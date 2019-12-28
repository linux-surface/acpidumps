/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190816 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of dsdt.dat, Wed Oct 30 00:53:44 2019
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0001BF2E (114478)
 *     Revision         0x02
 *     Checksum         0xC4
 *     OEM ID           "MSFT  "
 *     OEM Table ID     "MSFT    "
 *     OEM Revision     0x00000002 (2)
 *     Compiler ID      "MSFT"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "DSDT", 2, "MSFT  ", "MSFT    ", 0x00000002)
{
    External (_GPE.AL6F, MethodObj)    // 0 Arguments
    External (_GPE.HLVT, MethodObj)    // 0 Arguments
    External (_GPE.ITBH, MethodObj)    // 0 Arguments
    External (_SB_._SAN.SEN1, DeviceObj)
    External (_SB_._SAN.SEN2, DeviceObj)
    External (_SB_._SAN.SEN3, DeviceObj)
    External (_SB_._SAN.SEN4, DeviceObj)
    External (_SB_._SAN.SEN5, DeviceObj)
    External (_SB_._SAN.SEN6, DeviceObj)
    External (_SB_._SAN.SEN7, DeviceObj)
    External (_SB_._SAN.SEN8, DeviceObj)
    External (_SB_._SAN.SEN9, DeviceObj)
    External (_SB_._SAN.TEMP, MethodObj)    // 1 Arguments
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
    External (_SB_.GGOV, MethodObj)    // 1 Arguments
    External (_SB_.HWPI, IntObj)
    External (_SB_.IETM, DeviceObj)
    External (_SB_.ITBI, IntObj)
    External (_SB_.LID0, DeviceObj)
    External (_SB_.LID0.ULID, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.D1F0, UnknownObj)
    External (_SB_.PCI0.D1F1, UnknownObj)
    External (_SB_.PCI0.D1F2, UnknownObj)
    External (_SB_.PCI0.D6F0, UnknownObj)
    External (_SB_.PCI0.GFX0, DeviceObj)
    External (_SB_.PCI0.GFX0.ALSI, UnknownObj)
    External (_SB_.PCI0.GFX0.CBLV, UnknownObj)
    External (_SB_.PCI0.GFX0.CDCK, UnknownObj)
    External (_SB_.PCI0.GFX0.CLID, UnknownObj)
    External (_SB_.PCI0.GFX0.DD1F, DeviceObj)
    External (_SB_.PCI0.GFX0.GLID, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.GSCI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.GSSE, UnknownObj)
    External (_SB_.PCI0.GFX0.STAT, UnknownObj)
    External (_SB_.PCI0.GFX0.TCHE, UnknownObj)
    External (_SB_.PCI0.HDAS, DeviceObj)
    External (_SB_.PCI0.HDAS.PPMS, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.HDAS.PS0X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.HDAS.PS3X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.HIDW, MethodObj)    // 4 Arguments
    External (_SB_.PCI0.HIWC, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.ITSP, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.XDAT, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.M32B, UnknownObj)
    External (_SB_.PCI0.M32L, UnknownObj)
    External (_SB_.PCI0.M64B, UnknownObj)
    External (_SB_.PCI0.M64L, UnknownObj)
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0, DeviceObj)
    External (_SB_.PCI0.PEG0.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.PEGP, DeviceObj)
    External (_SB_.PCI0.PEG1, DeviceObj)
    External (_SB_.PCI0.PEG1.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG2, DeviceObj)
    External (_SB_.PCI0.PEG2.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG3, DeviceObj)
    External (_SB_.PCI0.PEG3.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP01.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP02.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP03.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP04.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP05.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP05.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP05.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP06.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP07.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP07.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP07.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP08.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP09.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP09.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP09.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP10.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP11.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP11.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP11.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP12.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP13.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP13.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP13.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP14.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP15.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP15.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP15.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP16.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP17.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP17.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP17.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP18.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP19.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP19.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP19.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP20.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP21.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP21.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP21.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP22.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP23.POFF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP23.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP23.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP24.PPRW, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.PRT0.SPOF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.PRT0.SPON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.PRT1.SPOF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.PRT1.SPON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.PRT2.SPOF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.PRT2.SPON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.PRT3.SPOF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.PRT3.SPON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.PRT4.SPOF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.PRT4.SPON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.PRT5.SPOF, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.PRT5.SPON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.SATC, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.SAT0.SATD, MethodObj)    // 4 Arguments
    External (_SB_.PCI0.TCON, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.TDM0, UnknownObj)
    External (_SB_.PCI0.TDM1, UnknownObj)
    External (_SB_.PCI0.TG0N, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.TG1N, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.TRP0, DeviceObj)
    External (_SB_.PCI0.TRP0.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.TRP0.HPEX, IntObj)
    External (_SB_.PCI0.TRP0.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.TRP0.HPSX, IntObj)
    External (_SB_.PCI0.TRP0.PMEX, IntObj)
    External (_SB_.PCI0.TRP0.PMSX, IntObj)
    External (_SB_.PCI0.TRP1, DeviceObj)
    External (_SB_.PCI0.TRP1.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.TRP1.HPEX, IntObj)
    External (_SB_.PCI0.TRP1.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.TRP1.HPSX, IntObj)
    External (_SB_.PCI0.TRP1.PMEX, IntObj)
    External (_SB_.PCI0.TRP1.PMSX, IntObj)
    External (_SB_.PCI0.TRP2, DeviceObj)
    External (_SB_.PCI0.TRP2.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.TRP2.HPEX, IntObj)
    External (_SB_.PCI0.TRP2.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.TRP2.HPSX, IntObj)
    External (_SB_.PCI0.TRP2.PMEX, IntObj)
    External (_SB_.PCI0.TRP2.PMSX, IntObj)
    External (_SB_.PCI0.TRP3, DeviceObj)
    External (_SB_.PCI0.TRP3.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.TRP3.HPEX, IntObj)
    External (_SB_.PCI0.TRP3.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.TRP3.HPSX, IntObj)
    External (_SB_.PCI0.TRP3.PMEX, IntObj)
    External (_SB_.PCI0.TRP3.PMSX, IntObj)
    External (_SB_.PCI0.XHC_.PS0X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.PS3X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.RHUB.INIR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.RHUB.PS0X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.RHUB.PS2X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.RHUB.PS3X, MethodObj)    // 0 Arguments
    External (_SB_.PCI1, DeviceObj)
    External (_SB_.PCI1.TRP0, DeviceObj)
    External (_SB_.PCI1.TRP0.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PCI1.TRP0.HPEX, IntObj)
    External (_SB_.PCI1.TRP0.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI1.TRP0.HPSX, IntObj)
    External (_SB_.PCI1.TRP0.PMEX, IntObj)
    External (_SB_.PCI1.TRP0.PMSX, IntObj)
    External (_SB_.PCI1.TRP1, DeviceObj)
    External (_SB_.PCI1.TRP1.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PCI1.TRP1.HPEX, IntObj)
    External (_SB_.PCI1.TRP1.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI1.TRP1.HPSX, IntObj)
    External (_SB_.PCI1.TRP1.PMEX, IntObj)
    External (_SB_.PCI1.TRP1.PMSX, IntObj)
    External (_SB_.PCI1.TRP2, DeviceObj)
    External (_SB_.PCI1.TRP2.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PCI1.TRP2.HPEX, IntObj)
    External (_SB_.PCI1.TRP2.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI1.TRP2.HPSX, IntObj)
    External (_SB_.PCI1.TRP2.PMEX, IntObj)
    External (_SB_.PCI1.TRP2.PMSX, IntObj)
    External (_SB_.PCI1.TRP3, DeviceObj)
    External (_SB_.PCI1.TRP3.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PCI1.TRP3.HPEX, IntObj)
    External (_SB_.PCI1.TRP3.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI1.TRP3.HPSX, IntObj)
    External (_SB_.PCI1.TRP3.PMEX, IntObj)
    External (_SB_.PCI1.TRP3.PMSX, IntObj)
    External (_SB_.PDTS, UnknownObj)
    External (_SB_.PKGA, UnknownObj)
    External (_SB_.PR00, DeviceObj)
    External (_SB_.PR00.LPSS, PkgObj)
    External (_SB_.PR00.TPSS, PkgObj)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments
    External (_SB_.SSH_, DeviceObj)
    External (_SB_.SSH_.PFUN, MethodObj)    // 0 Arguments
    External (_SB_.TCWK, MethodObj)    // 1 Arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // 1 Arguments
    External (_SB_.TPWR, DeviceObj)
    External (_SB_.TRPD, UnknownObj)
    External (_SB_.TRPF, UnknownObj)
    External (_TZ_.ETMD, IntObj)
    External (_TZ_.TZ00, DeviceObj)
    External (ALSE, UnknownObj)
    External (BGIA, IntObj)
    External (BGMA, IntObj)
    External (BGMS, IntObj)
    External (BRTL, UnknownObj)
    External (DIDX, UnknownObj)
    External (DME0, UnknownObj)
    External (DME1, UnknownObj)
    External (DPTF, IntObj)
    External (ELNG, IntObj)
    External (EMNA, IntObj)
    External (GSMI, UnknownObj)
    External (HGMD, UnknownObj)
    External (IGDS, UnknownObj)
    External (ITRT, UnknownObj)
    External (ITSP, UnknownObj)
    External (LHIH, UnknownObj)
    External (LIDS, UnknownObj)
    External (LLOW, UnknownObj)
    External (M32B, IntObj)
    External (M32L, IntObj)
    External (M64B, IntObj)
    External (M64L, IntObj)
    External (MMRP, MethodObj)    // 2 Arguments
    External (MMTB, MethodObj)    // 2 Arguments
    External (ODV2, IntObj)
    External (ODV3, IntObj)
    External (ODV4, IntObj)
    External (P0WK, UnknownObj)
    External (P1GP, UnknownObj)
    External (P1WK, UnknownObj)
    External (P2GP, UnknownObj)
    External (P2WK, UnknownObj)
    External (P3GP, UnknownObj)
    External (P3WK, UnknownObj)
    External (PC00, IntObj)
    External (PC01, UnknownObj)
    External (PC02, UnknownObj)
    External (PC03, UnknownObj)
    External (PC04, UnknownObj)
    External (PC05, UnknownObj)
    External (PC06, UnknownObj)
    External (PC07, UnknownObj)
    External (PC08, UnknownObj)
    External (PC09, UnknownObj)
    External (PC10, UnknownObj)
    External (PC11, UnknownObj)
    External (PC12, UnknownObj)
    External (PC13, UnknownObj)
    External (PC14, UnknownObj)
    External (PC15, UnknownObj)
    External (SGGP, UnknownObj)
    External (SIME, UnknownObj)
    External (SRP1, UnknownObj)
    External (SRP2, UnknownObj)
    External (TBTD, MethodObj)    // 2 Arguments
    External (TBTF, MethodObj)    // 2 Arguments
    External (TDCE, UnknownObj)
    External (THCE, UnknownObj)
    External (TRE0, UnknownObj)
    External (TRE1, UnknownObj)
    External (TRE2, UnknownObj)
    External (TRE3, UnknownObj)
    External (TRTD, UnknownObj)

    Method (UDBG, 7, Serialized)
    {
    }

    Method (UDB0, 1, Serialized)
    {
    }

    Method (UDB1, 2, Serialized)
    {
    }

    Method (UDB2, 3, Serialized)
    {
    }

    Method (UDB3, 4, Serialized)
    {
    }

    Method (UDB4, 5, Serialized)
    {
    }

    Method (UDB5, 6, Serialized)
    {
    }

    Method (UDB6, 7, Serialized)
    {
    }

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, Zero)
    Name (SS4, One)
    OperationRegion (MNVS, SystemMemory, 0x7BF99000, 0x0040)
    Field (MNVS, AnyAcc, Lock, Preserve)
    {
        SBFF,   32, 
        STDH,   72, 
        STSM,   72, 
        SIDH,   72, 
        SFUH,   72, 
        OMPR,   16, 
        OMBR,   8, 
        PTSM,   16, 
        PACS,   8, 
        RSMP,   32, 
        SAMS,   72, 
        SSHP,   32, 
        SACS,   8
    }

    OperationRegion (GNVS, SystemMemory, 0x7BFAC000, 0x07FA)
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
        DBGU,   8, 
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
        Offset (0x55), 
        CPFM,   8, 
        CPSP,   8, 
        CPPT,   8, 
        CPPS,   8, 
        TBAL,   32, 
        TBAH,   32, 
        TSOD,   8, 
        PFLV,   8, 
        BREV,   8, 
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
        Offset (0xA7), 
        IRMC,   8, 
        S0ID,   8, 
        CTDB,   8, 
        DKSM,   8, 
        SIO1,   16, 
        SIO2,   16, 
        SPBA,   16, 
        Offset (0x1F4), 
        Offset (0x201), 
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
        WIRC,   8, 
        WWRC,   8, 
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
        Offset (0x2FF), 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        Offset (0x30A), 
        PEPC,   32, 
        VRSD,   16, 
        PB1E,   8, 
        GNID,   8, 
        Offset (0x333), 
        SPST,   8, 
        Offset (0x337), 
        ECLP,   8, 
        Offset (0x374), 
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
        Offset (0x3FF), 
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
        GNSC,   8, 
        GGNR,   32, 
        GBTK,   32, 
        GBTI,   32, 
        GPDI,   32, 
        GPLI,   32, 
        DBUS,   8, 
        DGNS,   8, 
        CL00,   8, 
        CL01,   8, 
        CL02,   8, 
        CL03,   8, 
        L0EN,   8, 
        L1EN,   8, 
        L2EN,   8, 
        L3EN,   8, 
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
        Offset (0x672), 
        ECR1,   8, 
        I2SC,   8, 
        I2SI,   32, 
        I2SB,   8, 
        Offset (0x67F), 
        UBCB,   32, 
        Offset (0x688), 
        WIFC,   8, 
        Offset (0x690), 
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
        Offset (0x732), 
        SDAA,   8, 
        SDAB,   8, 
        BTSE,   8, 
        BTBR,   8, 
        BED2,   8, 
        BED3,   8, 
        BTLE,   8, 
        Offset (0x73D), 
        COEM,   8, 
        RTVM,   8, 
        USTC,   8, 
        HEB1,   32, 
        BATP,   8, 
        TSDB,   8, 
        Offset (0x749), 
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
        DPLL,   8, 
        DPHL,   8, 
        WTSP,   8, 
        ELPM,   32, 
        ELPS,   32, 
        UCMS,   8, 
        UCG1,   32, 
        UCG2,   32, 
        Offset (0x799), 
        Offset (0x79A), 
        Offset (0x79F), 
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
        ATDV,   8, 
        BTL2,   8, 
        BTLL,   8, 
        SCS0,   8, 
        SCS1,   8, 
        SCS2,   8, 
        PUIS,   8, 
        STAS,   8, 
        WRTO,   8, 
        PRST,   32, 
        WPRP,   8, 
        PSWP,   32, 
        RPNB,   8, 
        SXI1,   8, 
        SXI2,   8, 
        SXP1,   8, 
        SXP2,   8, 
        PXDC,   8, 
        PXAC,   8, 
        PXWC,   8, 
        PXUC,   8, 
        PXFD,   8, 
        CWEF,   8, 
        Offset (0x7ED), 
        MANF,   8, 
        EBID,   32, 
        PSBR,   32, 
        SPEP,   32
    }

    OperationRegion (SNVS, SystemMemory, 0x7BFAB000, 0x001C)
    Field (SNVS, AnyAcc, Lock, Preserve)
    {
        REMK,   32, 
        RPEM,   32, 
        RD3M,   32, 
        BCD1,   8, 
        BCD2,   8, 
        BCD3,   8, 
        BCD4,   8, 
        OADR,   64, 
        OSIZ,   32
    }

    OperationRegion (RSRS, SystemMemory, RSMP, 0x1000)
    Field (RSRS, ByteAcc, NoLock, Preserve)
    {
        REVI,   8, 
        Offset (0x0C), 
        GUI0,   32, 
        GUI1,   32, 
        GUI2,   32, 
        GUI3,   32, 
        Offset (0x430), 
        CSZE,   32, 
        GWAS,   32, 
        GWSI,   8, 
        GWDS,   32
    }

    Scope (_SB)
    {
        Device (SRTC)
        {
            Name (TIME, Buffer (0x10){})
            CreateWordField (TIME, Zero, YEAR)
            CreateByteField (TIME, 0x02, MNTH)
            CreateByteField (TIME, 0x03, DAYS)
            CreateByteField (TIME, 0x04, HOUR)
            CreateByteField (TIME, 0x05, MINS)
            CreateByteField (TIME, 0x06, SECS)
            CreateByteField (TIME, 0x07, ISOK)
            CreateWordField (TIME, 0x08, MILS)
            CreateWordField (TIME, 0x0A, TMZN)
            CreateByteField (TIME, 0x0C, DASV)
            CreateField (TIME, 0x68, 0x18, PAD2)
            Name (SGCP, 0xF7)
            Method (_INI, 0, Serialized)  // _INI: Initialize
            {
                ISOK = Zero
            }

            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return ("ACPI000E")
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_GCP, 0, NotSerialized)  // _GCP: Get Capabilities
            {
                Return (SGCP) /* \_SB_.SRTC.SGCP */
            }

            Method (_GRT, 0, Serialized)  // _GRT: Get Real Time
            {
                YEAR = Zero
                MNTH = Zero
                DAYS = Zero
                HOUR = Zero
                MINS = Zero
                SECS = Zero
                ISOK = Zero
                TMZN = Zero
                DASV = Zero
                PAD2 = Zero
                Local1 = ^^_SAN.RQST (One, 0x1F, Zero, Zero, One)
                If ((ObjectType (Local1) == 0x03))
                {
                    If ((SizeOf (Local1) == 0x10))
                    {
                        CreateWordField (Local1, Zero, TYEA)
                        CreateByteField (Local1, 0x02, TMNT)
                        CreateByteField (Local1, 0x03, TDAY)
                        CreateByteField (Local1, 0x04, THOU)
                        CreateByteField (Local1, 0x05, TMIN)
                        CreateByteField (Local1, 0x06, TSEC)
                        CreateByteField (Local1, 0x07, TISO)
                        CreateWordField (Local1, 0x08, TMIL)
                        CreateWordField (Local1, 0x0A, TTMZ)
                        CreateByteField (Local1, 0x0C, TDAS)
                        YEAR = TYEA /* \_SB_.SRTC._GRT.TYEA */
                        MNTH = TMNT /* \_SB_.SRTC._GRT.TMNT */
                        DAYS = TDAY /* \_SB_.SRTC._GRT.TDAY */
                        HOUR = THOU /* \_SB_.SRTC._GRT.THOU */
                        MINS = TMIN /* \_SB_.SRTC._GRT.TMIN */
                        SECS = TSEC /* \_SB_.SRTC._GRT.TSEC */
                        ISOK = TISO /* \_SB_.SRTC._GRT.TISO */
                        MILS = TMIL /* \_SB_.SRTC._GRT.TMIL */
                        TMZN = TTMZ /* \_SB_.SRTC._GRT.TTMZ */
                        DASV = TDAS /* \_SB_.SRTC._GRT.TDAS */
                    }
                    Else
                    {
                    }
                }
                Else
                {
                }

                Return (TIME) /* \_SB_.SRTC.TIME */
            }

            Method (_SRT, 1, Serialized)  // _SRT: Set Real Time
            {
                Local0 = Ones
                CreateField (Arg0, Zero, 0x80, TMPS)
                CreateField (TIME, Zero, 0x80, TMPD)
                TMPD = TMPS /* \_SB_.SRTC._SRT.TMPS */
                Local1 = ^^_SAN.RQST (One, 0x20, Zero, TIME, One)
                If ((ObjectType (Local1) == 0x03))
                {
                    If ((SizeOf (Local1) == 0x04))
                    {
                        ToInteger (Local1, Local0)
                    }
                    Else
                    {
                    }
                }
                Else
                {
                }

                Return (Local0)
            }

            Method (_GWS, 1, Serialized)  // _GWS: Get Wake Status
            {
                If ((Arg0 == Zero))
                {
                    Return (GWAS) /* \GWAS */
                }

                If ((Arg0 == One))
                {
                    Return (GWDS) /* \GWDS */
                }

                Return (Zero)
            }

            Method (_CWS, 1, Serialized)  // _CWS: Clear Wake Alarm Status
            {
                If ((Arg0 == Zero))
                {
                    GWAS = Zero
                    WAFF = One
                }

                If ((Arg0 == One))
                {
                    GWDS = Zero
                    WDFF = One
                }

                Return (Zero)
            }

            Method (_STP, 2, NotSerialized)  // _STP: Set Expired Timer Wake Policy
            {
                Return (Zero)
            }

            Method (_STV, 2, Serialized)  // _STV: Set Timer Value
            {
                Local0 = One
                Name (TASB, Buffer (0x08){})
                CreateDWordField (TASB, Zero, _SB0)
                CreateDWordField (TASB, 0x04, _SB1)
                _SB0 = Arg0
                _SB1 = Arg1
                Local1 = ^^_SAN.RQST (One, 0x1A, Zero, TASB, One)
                If ((ObjectType (Local1) == 0x03))
                {
                    If ((SizeOf (Local1) == 0x04))
                    {
                        ToInteger (Local1, Local0)
                    }
                    Else
                    {
                    }
                }
                Else
                {
                }

                Return (Local0)
            }

            Method (_TIP, 1, NotSerialized)  // _TIP: Expired Timer Wake Policy
            {
                Return (Ones)
            }

            Method (_TIV, 1, Serialized)  // _TIV: Timer Values
            {
                Name (TASB, Buffer (0x04){})
                CreateDWordField (TASB, Zero, _SB0)
                _SB0 = Arg0
                Local0 = Ones
                Local1 = ^^_SAN.RQST (One, 0x1D, Zero, TASB, One)
                If ((ObjectType (Local1) == 0x03))
                {
                    If ((SizeOf (Local1) == 0x04))
                    {
                        ToInteger (Local1, Local0)
                    }
                    Else
                    {
                    }
                }
                Else
                {
                }

                Return (Local0)
            }
        }
    }

    Scope (_SB)
    {
        Name (PD00, Package (0x26)
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
        Name (AR00, Package (0x37)
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
                0x14
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x02, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x03, 
                Zero, 
                0x17
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
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                One, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                0x02, 
                Zero, 
                0x22
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
                0x10
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                Zero, 
                0x13
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
                0x18
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
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
        Device (PCI0)
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
                    ,   9, 
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

                Return (EP_B) /* \_SB_.PCI0.EP_B */
            }

            Method (GMHB, 0, Serialized)
            {
                If ((MH_B == Zero))
                {
                    MH_B = (MHBR << 0x0F)
                }

                Return (MH_B) /* \_SB_.PCI0.MH_B */
            }

            Method (GPCB, 0, Serialized)
            {
                If ((PC_B == Zero))
                {
                    PC_B = (PXBR << 0x1A)
                }

                Return (PC_B) /* \_SB_.PCI0.PC_B */
            }

            Method (GPLE, 0, Serialized)
            {
                If ((PC_L == Zero))
                {
                    If ((PXSZ < 0x03))
                    {
                        PC_L = (0x10000000 >> PXSZ) /* \_SB_.PCI0.PXSZ */
                    }
                    Else
                    {
                        PC_L = 0x10000000
                    }
                }

                Return (PC_L) /* \_SB_.PCI0.PC_L */
            }

            Method (GDMB, 0, Serialized)
            {
                If ((DM_B == Zero))
                {
                    DM_B = (DIBR << 0x0C)
                }

                Return (DM_B) /* \_SB_.PCI0.DM_B */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = GPLE ()
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                PBMX = ((Local0 >> 0x14) - 0x02)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                PBLN = ((Local0 >> 0x14) - One)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    C0LN = Zero
                }

                If ((PM1L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    C0RW = Zero
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    C4LN = Zero
                }

                If ((PM1H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    C4RW = Zero
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    C8LN = Zero
                }

                If ((PM2L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    C8RW = Zero
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    CCLN = Zero
                }

                If ((PM2H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    CCRW = Zero
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    D0LN = Zero
                }

                If ((PM3L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    D0RW = Zero
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    D4LN = Zero
                }

                If ((PM3H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    D4RW = Zero
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    D8LN = Zero
                }

                If ((PM4L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    D8RW = Zero
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    DCLN = Zero
                }

                If ((PM4H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    DCRW = Zero
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    E0LN = Zero
                }

                If ((PM5L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    E0RW = Zero
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    E4LN = Zero
                }

                If ((PM5H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    E4RW = Zero
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    E8LN = Zero
                }

                If ((PM6L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    E8RW = Zero
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    ECLN = Zero
                }

                If ((PM6H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    ECRW = Zero
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    F0LN = Zero
                }

                If ((PM0H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    F0RW = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                M1LN = M32L /* External reference */
                M1MN = M32B /* External reference */
                M1MX = ((M1MN + M1LN) - One)
                If ((M64L == Zero))
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, MSLN)  // _LEN: Length
                    MSLN = Zero
                }
                Else
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, M2LN)  // _LEN: Length
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MIN, M2MN)  // _MIN: Minimum Base Address
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MAX, M2MX)  // _MAX: Maximum Base Address
                    M2LN = M64L /* External reference */
                    M2MN = M64B /* External reference */
                    M2MX = ((M2MN + M2LN) - One)
                }

                Return (BUF0) /* \_SB_.PCI0.BUF0 */
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
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
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

                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                    OSCC = CTRL /* \_SB_.PCI0.CTRL */
                    Return (Local0)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00) /* \_SB_.AR00 */
                }

                Method (PD00, 0, NotSerialized)
                {
                    Return (^^PD00) /* \_SB_.PD00 */
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02) /* \_SB_.AR02 */
                }

                Method (PD02, 0, NotSerialized)
                {
                    Return (^^PD02) /* \_SB_.PD02 */
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

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A) /* \_SB_.AR0A */
                }

                Method (PD0A, 0, NotSerialized)
                {
                    Return (^^PD0A) /* \_SB_.PD0A */
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B) /* \_SB_.AR0B */
                }

                Method (PD0B, 0, NotSerialized)
                {
                    Return (^^PD0B) /* \_SB_.PD0B */
                }

                Device (PEG0)
                {
                    Name (_ADR, 0x00010000)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (PEG1)
                {
                    Name (_ADR, 0x00010001)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (PEG2)
                {
                    Name (_ADR, 0x00010002)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (PEG3)
                {
                    Name (_ADR, 0x00060000)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }

                Device (GFX0)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address
                }

                Device (B0D4)
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
            }
        }
    }

    If ((ECR1 == One))
    {
        Scope (_SB.PCI0)
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

    Scope (_SB.PCI0)
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
    }

    Name (PNVB, 0x7BFB3098)
    Name (PNVL, 0x0234)
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
        XHPC,   8, 
        XRPC,   8, 
        XSPC,   8, 
        XSPA,   8, 
        HPTB,   32, 
        HPTE,   8, 
        SM00,   8, 
        SM01,   8, 
        SM02,   8, 
        SC00,   64, 
        SC01,   64, 
        SC02,   64, 
        IM00,   8, 
        IM01,   8, 
        IM02,   8, 
        IM03,   8, 
        IM04,   8, 
        IM05,   8, 
        IC00,   64, 
        IC01,   64, 
        IC02,   64, 
        IC03,   64, 
        IC04,   64, 
        IC05,   64, 
        UM00,   8, 
        UM01,   8, 
        UM02,   8, 
        UC00,   64, 
        UC01,   64, 
        UC02,   64, 
        UD00,   8, 
        UD01,   8, 
        UD02,   8, 
        UP00,   8, 
        UP01,   8, 
        UP02,   8, 
        UI00,   8, 
        UI01,   8, 
        UI02,   8, 
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
        S0I3,   8, 
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
        SDPH,   8, 
        EMCE,   8, 
        SDCE,   8
    }

    Scope (_SB)
    {
        OperationRegion (ICLK, SystemMemory, (SBRG + 0x00AD8000), 0x40)
        Field (ICLK, AnyAcc, Lock, Preserve)
        {
            CLK1,   8, 
            Offset (0x0C), 
            CLK2,   8, 
            Offset (0x18), 
            CLK3,   8, 
            Offset (0x24), 
            CLK4,   8, 
            Offset (0x30), 
            CLK5,   8, 
            Offset (0x3C), 
            CLK6,   8
        }

        Method (NCLK, 0, NotSerialized)
        {
            Return (0x05)
        }

        Method (CLKC, 2, NotSerialized)
        {
            If ((ToInteger (Arg0) == Zero))
            {
                Local0 = CLK1 /* \_SB_.CLK1 */
                CLK1 = ((Local0 & 0xFFFFFFFFFFFFFFFD) | (Arg1 << One))
            }
            ElseIf ((ToInteger (Arg0) == One))
            {
                Local0 = CLK2 /* \_SB_.CLK2 */
                CLK2 = ((Local0 & 0xFFFFFFFFFFFFFFFD) | (Arg1 << One))
            }
            ElseIf ((ToInteger (Arg0) == 0x02))
            {
                Local0 = CLK3 /* \_SB_.CLK3 */
                CLK3 = ((Local0 & 0xFFFFFFFFFFFFFFFD) | (Arg1 << One))
            }
            ElseIf ((ToInteger (Arg0) == 0x03))
            {
                Local0 = CLK4 /* \_SB_.CLK4 */
                CLK4 = ((Local0 & 0xFFFFFFFFFFFFFFFD) | (Arg1 << One))
            }
            ElseIf ((ToInteger (Arg0) == 0x04))
            {
                Local0 = CLK5 /* \_SB_.CLK5 */
                CLK5 = ((Local0 & 0xFFFFFFFFFFFFFFFD) | (Arg1 << One))
            }
        }

        Method (CLKF, 2, NotSerialized)
        {
            If ((ToInteger (Arg0) == Zero))
            {
                Local0 = CLK1 /* \_SB_.CLK1 */
                CLK1 = ((Local0 & 0xFFFFFFFFFFFFFFFE) | Arg1)
            }
            ElseIf ((ToInteger (Arg0) == One))
            {
                Local0 = CLK2 /* \_SB_.CLK2 */
                CLK2 = ((Local0 & 0xFFFFFFFFFFFFFFFE) | Arg1)
            }
            ElseIf ((ToInteger (Arg0) == 0x02))
            {
                Local0 = CLK3 /* \_SB_.CLK3 */
                CLK3 = ((Local0 & 0xFFFFFFFFFFFFFFFE) | Arg1)
            }
            ElseIf ((ToInteger (Arg0) == 0x03))
            {
                Local0 = CLK4 /* \_SB_.CLK4 */
                CLK4 = ((Local0 & 0xFFFFFFFFFFFFFFFE) | Arg1)
            }
            ElseIf ((ToInteger (Arg0) == 0x04))
            {
                Local0 = CLK5 /* \_SB_.CLK5 */
                CLK5 = ((Local0 & 0xFFFFFFFFFFFFFFFE) | Arg1)
            }
        }
    }

    Scope (_SB)
    {
        Name (GPCL, Package (0x10)
        {
            Package (0x07)
            {
                0x006E0000, 
                0x19, 
                0x0820, 
                0xB8, 
                0x34, 
                0x0138, 
                0x40
            }, 

            Package (0x07)
            {
                0x006E0000, 
                0x1A, 
                0x0680, 
                0xB4, 
                0x24, 
                0x0134, 
                0x20
            }, 

            Package (0x07)
            {
                0x006A0000, 
                0x18, 
                0x0600, 
                0xB0, 
                0x20, 
                0x0130, 
                0xE0
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x15, 
                0x0780, 
                0xB4, 
                0x2C, 
                0x0134, 
                0x80
            }, 

            Package (0x07)
            {
                0x006A0000, 
                0x18, 
                0x07E0, 
                0xB8, 
                0x30, 
                0x0138, 
                0x0100
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x14, 
                0x08D0, 
                0xB8, 
                0x38, 
                0x0138, 
                0xA0
            }, 

            Package (0x07)
            {
                0x006E0000, 
                0x08, 
                0x0600, 
                0xB0, 
                0x20, 
                0x0130, 
                Zero
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x18, 
                0x0600, 
                0xB0, 
                0x20, 
                0x0130, 
                0x60
            }, 

            Package (0x07)
            {
                0x00690000, 
                0x08, 
                0x0600, 
                0xB0, 
                0x20, 
                0x0130, 
                0x0120
            }, 

            Package (0x07)
            {
                0x00690000, 
                0x08, 
                0x0680, 
                0xB4, 
                0x30, 
                0x0134, 
                0x0140
            }, 

            Package (0x07)
            {
                0x006C0000, 
                0x11, 
                0x0600, 
                0xB0, 
                0x20, 
                0x0130, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x1D, 
                0x0A10, 
                0xBC, 
                0x44, 
                0x013C, 
                0xC0
            }, 

            Package (0x07)
            {
                0x00690000, 
                0x09, 
                0x0930, 
                0xB8, 
                0x40, 
                0x0138, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006B0000, 
                0x0F, 
                0x0600, 
                0xB0, 
                0x20, 
                0xFFFF, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006A0000, 
                0x09, 
                0x0960, 
                0xBC, 
                0x3C, 
                0xFFFF, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006A0000, 
                0x06, 
                0x0780, 
                0xB4, 
                0x2C, 
                0x0134, 
                0xFFFF
            }
        })
        Name (GPCN, Package (0x11)
        {
            Package (0x07)
            {
                0x006E0000, 
                0x15, 
                0x0830, 
                0xB8, 
                0x38, 
                0x0148, 
                0x40
            }, 

            Package (0x07)
            {
                0x006E0000, 
                0x1A, 
                0x0690, 
                0xB4, 
                0x28, 
                0x0144, 
                0x20
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x18, 
                0x0AF0, 
                0xBC, 
                0x4C, 
                0x014C, 
                0x0100
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x1A, 
                0x0780, 
                0xB4, 
                0x2C, 
                0x0144, 
                0xC0
            }, 

            Package (0x07)
            {
                0x006A0000, 
                0x18, 
                0x0660, 
                0xB4, 
                0x24, 
                0x0144, 
                0x0120
            }, 

            Package (0x07)
            {
                0x00690000, 
                0x08, 
                0x0600, 
                0xB0, 
                0x20, 
                0x0140, 
                Zero
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x18, 
                0x0600, 
                0xB0, 
                0x20, 
                0x0140, 
                0xA0
            }, 

            Package (0x07)
            {
                0x006E0000, 
                0x08, 
                0x0A00, 
                0xC0, 
                0x48, 
                0x0150, 
                0x80
            }, 

            Package (0x07)
            {
                0x006E0000, 
                0x08, 
                0x0980, 
                0xBC, 
                0x44, 
                0x014C, 
                0x60
            }, 

            Package (0x07)
            {
                0x006C0000, 
                0x0F, 
                0x0600, 
                0xB0, 
                0x20, 
                0x0140, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x1D, 
                0x0920, 
                0xB8, 
                0x3C, 
                0x0148, 
                0xE0
            }, 

            Package (0x07)
            {
                0x006B0000, 
                0x5C, 
                0x06F0, 
                0xB4, 
                0x28, 
                0xFFFF, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006A0000, 
                0x04, 
                0x0870, 
                0xBC, 
                0x38, 
                0xFFFF, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006E0000, 
                0x09, 
                0x0600, 
                0xB0, 
                0x20, 
                0x0140, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006B0000, 
                0x0F, 
                0x0600, 
                0xB0, 
                0x20, 
                0xFFFF, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006A0000, 
                0x09, 
                0x07E0, 
                0xB8, 
                0x30, 
                0xFFFF, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006A0000, 
                0x06, 
                0x0600, 
                0xB0, 
                0x20, 
                0xFFFF, 
                0xFFFF
            }
        })
        Name (GPCH, Package (0x14)
        {
            Package (0x07)
            {
                0x006E0000, 
                0x19, 
                0x0790, 
                0xD4, 
                0x28, 
                0x0144, 
                Zero
            }, 

            Package (0x07)
            {
                0x006E0000, 
                0x1A, 
                0x0920, 
                0xD8, 
                0x38, 
                0x0148, 
                0x20
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x18, 
                0x0700, 
                0xD0, 
                0x20, 
                0x0140, 
                0x40
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x12, 
                0x0880, 
                0xD4, 
                0x2C, 
                0x0144, 
                0x60
            }, 

            Package (0x07)
            {
                0x006B0000, 
                0x0D, 
                0x0700, 
                0xD0, 
                0x20, 
                0x0140, 
                0x0100
            }, 

            Package (0x07)
            {
                0x006B0000, 
                0x18, 
                0x07D0, 
                0xD4, 
                0x28, 
                0x0144, 
                0x0120
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x10, 
                0x0AA0, 
                0xE0, 
                0x40, 
                0x0150, 
                0xC0
            }, 

            Package (0x07)
            {
                0x006A0000, 
                0x18, 
                0x0700, 
                0xD0, 
                0x20, 
                0x0140, 
                0x0140
            }, 

            Package (0x07)
            {
                0x00690000, 
                0x12, 
                0x0700, 
                0xD0, 
                0x20, 
                0x0140, 
                0x01A0
            }, 

            Package (0x07)
            {
                0x006A0000, 
                0x0A, 
                0x0940, 
                0xD8, 
                0x34, 
                0x0148, 
                0x0180
            }, 

            Package (0x07)
            {
                0x006A0000, 
                0x0C, 
                0x0880, 
                0xD4, 
                0x2C, 
                0x0144, 
                0x0160
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x08, 
                0x09A0, 
                0xD8, 
                0x38, 
                0x0148, 
                0x80
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x08, 
                0x0A20, 
                0xDC, 
                0x3C, 
                0x014C, 
                0xA0
            }, 

            Package (0x07)
            {
                0x006C0000, 
                0x11, 
                0x0700, 
                0xD0, 
                0x20, 
                0x0140, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006D0000, 
                0x1D, 
                0x0BA0, 
                0xE4, 
                0x48, 
                0x0154, 
                0xE0
            }, 

            Package (0x07)
            {
                0x006E0000, 
                0x08, 
                0x0AC0, 
                0xDC, 
                0x48, 
                0xFFFF, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006B0000, 
                0x54, 
                0x0950, 
                0xD8, 
                0x34, 
                0xFFFF, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x006E0000, 
                0x09, 
                0x0700, 
                0xD0, 
                0x20, 
                0xFFFF, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x00690000, 
                0x0E, 
                0x08B0, 
                0xD8, 
                0x34, 
                0xFFFF, 
                0xFFFF
            }, 

            Package (0x07)
            {
                0x00690000, 
                0x0A, 
                0x0820, 
                0xD4, 
                0x2C, 
                0xFFFF, 
                0xFFFF
            }
        })
        Name (RXEV, Package (0x0F)
        {
            Buffer (0x19){}, 
            Buffer (0x1A){}, 
            Buffer (0x18){}, 
            Buffer (0x1A){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x12){}, 
            Buffer (0x0F){}, 
            Buffer (0x1D){}, 
            Buffer (0x1D){}, 
            Buffer (0x08){}, 
            Buffer (0x11){}, 
            Buffer (0x1D){}
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
            ElseIf ((PCHS == PCHN))
            {
                Return (DerefOf (DerefOf (GPCN [Arg0]) [Arg1]))
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
                Return (0x10)
            }
            ElseIf ((PCHS == PCHN))
            {
                Return (0x11)
            }
            Else
            {
                Return (0x14)
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
    }

    Scope (_SB)
    {
        Method (PSD3, 1, Serialized)
        {
            If ((SIME == One))
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
            If ((SIME == One))
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
            If ((SIME == One))
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
            If ((SIME == One))
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

    Scope (\)
    {
        Method (THEN, 0, Serialized)
        {
            OperationRegion (THBA, SystemMemory, 0xFE200000, 0x10)
            Field (THBA, DWordAcc, NoLock, Preserve)
            {
                DO00,   32
            }

            Return ((DO00 != 0xFFFFFFFF))
        }

        Method (THDA, 2, Serialized)
        {
            Local0 = 0xFE200000
            Local0 += (0x40 * (0x80 * (Arg0 - 0x10)))
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
            If (!THEN ())
            {
                Return (Zero)
            }

            Concatenate (Arg0, "\n", Local2)
            Local0 = SizeOf (Local2)
            Local1 = THDA (0x48, 0x0E)
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

    Name (PCHH, One)
    Name (PCHN, 0x03)
    Name (PCHL, 0x02)
    Scope (_SB)
    {
        Method (PWAK, 1, NotSerialized)
        {
            If ((Arg0 == 0x03))
            {
                S23W ()
            }
        }

        Device (PRRE)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, "PCHRESV")  // _UID: Unique ID
            Name (_STA, 0x03)  // _STA: Status
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFD000000,         // Address Base
                        0x00690000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y11)
                    Memory32Fixed (ReadWrite,
                        0xFD6F0000,         // Address Base
                        0x00910000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE000000,         // Address Base
                        0x00020000,         // Address Length
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
                        _Y10)
                })
                CreateWordField (BUF0, \_SB.PRRE._CRS._Y10._MIN, AMIN)  // _MIN: Minimum Base Address
                CreateWordField (BUF0, \_SB.PRRE._CRS._Y10._MAX, AMAX)  // _MAX: Maximum Base Address
                AMIN = PMBS /* \PMBS */
                AMAX = PMBS /* \PMBS */
                CreateDWordField (BUF0, \_SB.PRRE._CRS._Y11._BAS, GBAS)  // _BAS: Base Address
                CreateDWordField (BUF0, \_SB.PRRE._CRS._Y11._LEN, GLEN)  // _LEN: Length
                If ((PCHS == PCHH))
                {
                    GBAS = (SBRG + 0x006C0000)
                    GLEN = 0x00010000
                }
                Else
                {
                    GBAS = (SBRG + 0x006B0000)
                    GLEN = 0x00020000
                }

                Return (BUF0) /* \_SB_.PRRE._CRS.BUF0 */
            }
        }

        Device (IOTR)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, "IoTraps")  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
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
                        _Y12)
                })
                Name (BUF1, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y13)
                })
                Name (BUF2, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y14)
                })
                Name (BUF3, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y15)
                })
                CreateWordField (BUF0, \_SB.IOTR._CRS._Y12._MIN, AMI0)  // _MIN: Minimum Base Address
                CreateWordField (BUF0, \_SB.IOTR._CRS._Y12._MAX, AMA0)  // _MAX: Maximum Base Address
                CreateWordField (BUF1, \_SB.IOTR._CRS._Y13._MIN, AMI1)  // _MIN: Minimum Base Address
                CreateWordField (BUF1, \_SB.IOTR._CRS._Y13._MAX, AMA1)  // _MAX: Maximum Base Address
                CreateWordField (BUF2, \_SB.IOTR._CRS._Y14._MIN, AMI2)  // _MIN: Minimum Base Address
                CreateWordField (BUF2, \_SB.IOTR._CRS._Y14._MAX, AMA2)  // _MAX: Maximum Base Address
                CreateWordField (BUF3, \_SB.IOTR._CRS._Y15._MIN, AMI3)  // _MIN: Minimum Base Address
                CreateWordField (BUF3, \_SB.IOTR._CRS._Y15._MAX, AMA3)  // _MAX: Maximum Base Address
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

    Scope (_SB.PCI0)
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
            Local0 = ((Arg0 << 0x10) + Arg1)
            Local0 += SBRG
            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }

            Return (DAT0) /* \PCRR.DAT0 */
        }

        Method (PCRW, 3, Serialized)
        {
            Local0 = ((Arg0 << 0x10) + Arg1)
            Local0 += SBRG
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
            ADBG ("PMC IPC")
            ADBG (Concatenate ("Command: ", ToHexString (Arg0)))
            ADBG (Concatenate ("SubCmdId: ", ToHexString (Arg1)))
            ADBG (Concatenate ("Size: ", ToHexString (Arg2)))
            ADBG (Concatenate ("WBuff0: ", ToHexString (Arg3)))
            ADBG (Concatenate ("WBuff1: ", ToHexString (Arg4)))
            ADBG (Concatenate ("WBuff2: ", ToHexString (Arg5)))
            ADBG (Concatenate ("WBuff3: ", ToHexString (Arg6)))
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
                    ADBG ("IPC Busy TO")
                    RPKG [Zero] = 0x03
                    Return (RPKG) /* \IPCS.RPKG */
                }

                Sleep (One)
                Local0++
            }

            If ((IERR == One))
            {
                ADBG ("IPC Error:")
                ADBG (IERC)
                ADBG (Arg0)
                ADBG (Arg1)
                ADBG (Arg2)
                ADBG (Arg3)
                ADBG (Arg4)
                ADBG (Arg5)
                ADBG (Arg6)
                RPKG [Zero] = 0x02
                Return (RPKG) /* \IPCS.RPKG */
            }

            RPKG [One] = IRB0 /* \IRB0 */
            RPKG [0x02] = IRB1 /* \IRB1 */
            RPKG [0x03] = IRB2 /* \IRB2 */
            RPKG [0x04] = IRB3 /* \IRB3 */
            Return (RPKG) /* \IPCS.RPKG */
        }

        Method (SCOC, 3, Serialized)
        {
            ADBG ("SCOC")
            ADBG (Concatenate ("Clock Number: ", ToHexString (Arg0)))
            ADBG (Concatenate ("Enable/Disable: ", ToHexString (Arg1)))
            ADBG (Concatenate ("RootPort ", ToHexString (Arg2)))
            If ((PCHS == PCHL))
            {
                ADBG ("ERROR Use SPCO")
                Return (Zero)
            }

            Name (CRPN, Buffer (0x08)
            {
                 0x04, 0x05, 0x06, 0x07, 0x00, 0x01, 0x02, 0x03   // ........
            })
            Local0 = (One << Arg0)
            Local1 = (Arg1 << Arg0)
            If ((PCHS == PCHN))
            {
                Local2 = DerefOf (CRPN [Arg2])
                Local3 = (One << Local2)
                Local4 = (Arg1 << Local2)
            }

            If ((PCHS == PCHH))
            {
                Local3 = (One << Arg2)
                Local4 = (Arg1 << Arg2)
            }

            IPCS (0xAC, Zero, 0x10, Local0, Local1, Local3, Local4)
        }

        Method (SPCO, 2, Serialized)
        {
            If (((PCHS == PCHN) || (PCHS == PCHH)))
            {
                ADBG ("ERROR Use SCOC")
                Return (Zero)
            }

            Local0 = (One << Arg0)
            Local1 = (Arg1 << Arg0)
            IPCS (0xA8, Zero, 0x08, Local0, Local1, Zero, Zero)
        }

        Name (TCBV, Zero)
        Method (TCBS, 0, NotSerialized)
        {
            If ((TCBV == Zero))
            {
                Local0 = PCRR (0x88, 0x2778)
                TCBV = (Local0 & 0xFFE0)
            }

            Return (TCBV) /* \TCBV */
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
            Offset (0x1B1C), 
                ,   22, 
            XSQD,   1, 
            Offset (0x1E20), 
            GBED,   1, 
            Offset (0x1E28), 
                ,   22, 
            SCFD,   1
        }
    }

    If ((GBES != Zero))
    {
        Scope (_SB.PCI0)
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

    Scope (_SB.PCI0)
    {
        Device (XHC)
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
                Return (GPRW (0x6D, 0x04))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (CondRefOf (\_SB.PCI0.XHC.RHUB.INIR))
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
                If ((PCHS == PCHH))
                {
                    Return (0x11)
                }
                ElseIf ((PCHS == PCHL))
                {
                    Return (0x0D)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }
            }

            Method (CUID, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
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
                    If ((DVID == 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS0X))
                    {
                        CSD0 (0x16)
                        PS0X ()
                    }
                }

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                    If ((DVID == 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS2X))
                    {
                        PS2X ()
                        CSD3 (0x16)
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If ((DVID == 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS3X))
                    {
                        PS3X ()
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
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS09)
            {
                Name (_ADR, 0x09)  // _ADR: Address
            }

            Device (HS10)
            {
                Name (_ADR, 0x0A)  // _ADR: Address
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
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS11)
            {
                Name (_ADR, 0x0B)  // _ADR: Address
            }

            Device (HS12)
            {
                Name (_ADR, 0x0C)  // _ADR: Address
            }

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

    Scope (_SB.PCI0)
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

                If ((Arg0 == ToUUID ("732b85d5-b7a7-4a1b-9ba0-4bbd00ffd511")))
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

                                If ((U2CP != Zero)){}
                                If ((U3CP != Zero)){}
                                Return (Zero)
                            }

                            If ((Local1 == 0x03))
                            {
                                If ((U2CP != Zero)){}
                                If ((U3CP != Zero)){}
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

                                If ((U2CP != 0x03)){}
                                If ((U3CP != 0x03)){}
                                UXPE = Local2
                                Return (Zero)
                            }

                            Return (Zero)
                        }

                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (0x02)
                                {
                                     0xB3, 0x03                                       // ..
                                })
                            }
                            Case (One)
                            {
                                Return (One)
                            }
                            Case (0x04)
                            {
                                Local1 = DerefOf (Arg3 [Zero])
                                SPPS (Local1, Zero)
                            }
                            Case (0x05)
                            {
                                If (CondRefOf (\_SB.PCI0.LPCB.H_EC.XDAT))
                                {
                                    If ((^^LPCB.H_EC.XDAT () == One))
                                    {
                                        Notify (XDCI, 0x80) // Status Change
                                    }
                                    Else
                                    {
                                        Notify (XDCI, 0x81) // Information Change
                                    }
                                }

                                Return (Zero)
                            }
                            Case (0x07)
                            {
                                OperationRegion (XD22, SystemMemory, XDBA (), 0x00110000)
                                Field (XD22, WordAcc, NoLock, Preserve)
                                {
                                    Offset (0x10F818), 
                                    P2PS,   2, 
                                    Offset (0x10F81A)
                                }

                                Local0 = P2PS /* \_SB_.PCI0.XDCI._DSM.P2PS */
                                Return (Local0)
                            }
                            Case (0x08)
                            {
                                Return (One)
                            }
                            Case (0x09)
                            {
                                OperationRegion (XGCT, SystemMemory, XDBA (), 0x00110000)
                                Field (XGCT, WordAcc, NoLock, Preserve)
                                {
                                    Offset (0xC110), 
                                    GCTL,   32
                                }

                                Local1 = (PPDS & 0xFFF80000)
                                Local1 >>= 0x13
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

    Scope (_SB.PCI0)
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
                If (CondRefOf (\_SB.PCI0.HDAS.PS0X))
                {
                    PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                S023 (Zero, Zero)
                If (CondRefOf (\_SB.PCI0.HDAS.PS3X))
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
                    ,, _Y16, AddressRangeACPI, TypeStatic)
            })
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                ADBG ("HDAS _INI")
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y16._MIN, NBAS)  // _MIN: Minimum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y16._MAX, NMAS)  // _MAX: Maximum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y16._LEN, NLEN)  // _LEN: Length
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
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                ADBG ("HDAS _DSM")
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("a69f886e-6ceb-4594-a41f-7b5dce24c553")))
                {
                    If ((ToInteger (Arg2) == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x0F                                             // .
                        })
                    }
                    ElseIf ((ToInteger (Arg2) == One))
                    {
                        ADBG ("_DSM Fun 1 NHLT")
                        Return (NBUF) /* \_SB_.PCI0.HDAS.NBUF */
                    }
                    ElseIf ((ToInteger (Arg2) == 0x02))
                    {
                        ADBG ("_DSM Fun 2 FMSK")
                        Return (ADFM) /* \ADFM */
                    }
                    ElseIf ((ToInteger (Arg2) == 0x03))
                    {
                        ADBG ("_DSM Fun 3 PPMS")
                        If (CondRefOf (\_SB.PCI0.HDAS.PPMS))
                        {
                            Return (PPMS (Arg3))
                        }

                        Return (Zero)
                    }
                    Else
                    {
                        ADBG ("_DSM Fun NOK")
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
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

                ADBG ("_DSM UUID NOK")
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
                        ADBG ("XTAL 24MHz")
                        Local0 = 0x016E3600
                        Local1 = 0x005B8D80
                        Local2 = 0x7D
                        Local3 = 0x02
                    }
                    ElseIf ((Arg1 == One))
                    {
                        ADBG ("XTAL 38.4MHz")
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

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    ADBG ("SNDW _INI")
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
                            Zero
                        }
                    }, 

                    ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b"), 
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

        Device (RP01)
        {
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
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
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
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
                    ,   7, 
                NCB7,   1, 
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
                If ((NCB7 != One))
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

                NCB7 = Zero
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

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((ToInteger (Arg2) == Zero))
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
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

                        Return (OPTS) /* \_SB_.PCI0.RP01._DSM.OPTS */
                    }
                    ElseIf ((ToInteger (Arg2) == 0x06))
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRZ)
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PCI0.RP01.LTRV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == 0x08))
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
                    ElseIf ((ToInteger (Arg2) == 0x09))
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
                If (CondRefOf (\_SB.PCI0.RP01.PPRW))
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
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
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
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
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
                    ,   7, 
                NCB7,   1, 
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
                If ((NCB7 != One))
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

                NCB7 = Zero
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

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((ToInteger (Arg2) == Zero))
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
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

                        Return (OPTS) /* \_SB_.PCI0.RP02._DSM.OPTS */
                    }
                    ElseIf ((ToInteger (Arg2) == 0x06))
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRZ)
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PCI0.RP02.LTRV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == 0x08))
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
                    ElseIf ((ToInteger (Arg2) == 0x09))
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
                If (CondRefOf (\_SB.PCI0.RP02.PPRW))
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
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
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
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
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
                    ,   7, 
                NCB7,   1, 
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
                If ((NCB7 != One))
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

                NCB7 = Zero
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

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((ToInteger (Arg2) == Zero))
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
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

                        Return (OPTS) /* \_SB_.PCI0.RP03._DSM.OPTS */
                    }
                    ElseIf ((ToInteger (Arg2) == 0x06))
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRZ)
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PCI0.RP03.LTRV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == 0x08))
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
                    ElseIf ((ToInteger (Arg2) == 0x09))
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
                If (CondRefOf (\_SB.PCI0.RP03.PPRW))
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
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
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
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
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
                    ,   7, 
                NCB7,   1, 
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
                If ((NCB7 != One))
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

                NCB7 = Zero
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

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((ToInteger (Arg2) == Zero))
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
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

                        Return (OPTS) /* \_SB_.PCI0.RP04._DSM.OPTS */
                    }
                    ElseIf ((ToInteger (Arg2) == 0x06))
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRZ)
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PCI0.RP04.LTRV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == 0x08))
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
                    ElseIf ((ToInteger (Arg2) == 0x09))
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
                If (CondRefOf (\_SB.PCI0.RP04.PPRW))
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
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
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
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
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
                    ,   7, 
                NCB7,   1, 
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
                If ((NCB7 != One))
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

                NCB7 = Zero
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

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((ToInteger (Arg2) == Zero))
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
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

                        Return (OPTS) /* \_SB_.PCI0.RP05._DSM.OPTS */
                    }
                    ElseIf ((ToInteger (Arg2) == 0x06))
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRZ)
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PCI0.RP05.LTRV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == 0x08))
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
                    ElseIf ((ToInteger (Arg2) == 0x09))
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
                If (CondRefOf (\_SB.PCI0.RP05.PPRW))
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
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
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
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
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
                    ,   7, 
                NCB7,   1, 
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
                If ((NCB7 != One))
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

                NCB7 = Zero
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

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((ToInteger (Arg2) == Zero))
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
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

                        Return (OPTS) /* \_SB_.PCI0.RP06._DSM.OPTS */
                    }
                    ElseIf ((ToInteger (Arg2) == 0x06))
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRZ)
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PCI0.RP06.LTRV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == 0x08))
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
                    ElseIf ((ToInteger (Arg2) == 0x09))
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
                If (CondRefOf (\_SB.PCI0.RP06.PPRW))
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
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
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
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
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
                    ,   7, 
                NCB7,   1, 
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
                If ((NCB7 != One))
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

                NCB7 = Zero
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

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((ToInteger (Arg2) == Zero))
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
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

                        Return (OPTS) /* \_SB_.PCI0.RP07._DSM.OPTS */
                    }
                    ElseIf ((ToInteger (Arg2) == 0x06))
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRZ)
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PCI0.RP07.LTRV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == 0x08))
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
                    ElseIf ((ToInteger (Arg2) == 0x09))
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
                If (CondRefOf (\_SB.PCI0.RP07.PPRW))
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
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
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
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
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
                    ,   7, 
                NCB7,   1, 
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
                If ((NCB7 != One))
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

                NCB7 = Zero
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

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((ToInteger (Arg2) == Zero))
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
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

                        Return (OPTS) /* \_SB_.PCI0.RP08._DSM.OPTS */
                    }
                    ElseIf ((ToInteger (Arg2) == 0x06))
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRZ)
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PCI0.RP08.LTRV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == 0x08))
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
                    ElseIf ((ToInteger (Arg2) == 0x09))
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
                If (CondRefOf (\_SB.PCI0.RP08.PPRW))
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
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
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
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
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
                    ,   7, 
                NCB7,   1, 
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
                If ((NCB7 != One))
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

                NCB7 = Zero
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

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((ToInteger (Arg2) == Zero))
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
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

                        Return (OPTS) /* \_SB_.PCI0.RP09._DSM.OPTS */
                    }
                    ElseIf ((ToInteger (Arg2) == 0x06))
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRZ)
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PCI0.RP09.LTRV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == 0x08))
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
                    ElseIf ((ToInteger (Arg2) == 0x09))
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
                If (CondRefOf (\_SB.PCI0.RP09.PPRW))
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
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
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
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
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
                    ,   7, 
                NCB7,   1, 
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
                If ((NCB7 != One))
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

                NCB7 = Zero
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

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((ToInteger (Arg2) == Zero))
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
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

                        Return (OPTS) /* \_SB_.PCI0.RP10._DSM.OPTS */
                    }
                    ElseIf ((ToInteger (Arg2) == 0x06))
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRZ)
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PCI0.RP10.LTRV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == 0x08))
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
                    ElseIf ((ToInteger (Arg2) == 0x09))
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
                If (CondRefOf (\_SB.PCI0.RP10.PPRW))
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
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
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
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
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
                    ,   7, 
                NCB7,   1, 
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
                If ((NCB7 != One))
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

                NCB7 = Zero
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

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((ToInteger (Arg2) == Zero))
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
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

                        Return (OPTS) /* \_SB_.PCI0.RP11._DSM.OPTS */
                    }
                    ElseIf ((ToInteger (Arg2) == 0x06))
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRZ)
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PCI0.RP11.LTRV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == 0x08))
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
                    ElseIf ((ToInteger (Arg2) == 0x09))
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
                If (CondRefOf (\_SB.PCI0.RP11.PPRW))
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
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
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
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
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
                    ,   7, 
                NCB7,   1, 
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
                If ((NCB7 != One))
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

                NCB7 = Zero
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

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((ToInteger (Arg2) == Zero))
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
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

                        Return (OPTS) /* \_SB_.PCI0.RP12._DSM.OPTS */
                    }
                    ElseIf ((ToInteger (Arg2) == 0x06))
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRZ)
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PCI0.RP12.LTRV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == 0x08))
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
                    ElseIf ((ToInteger (Arg2) == 0x09))
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
                If (CondRefOf (\_SB.PCI0.RP12.PPRW))
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
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
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
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
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
                    ,   7, 
                NCB7,   1, 
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
                If ((NCB7 != One))
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

                NCB7 = Zero
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

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((ToInteger (Arg2) == Zero))
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
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

                        Return (OPTS) /* \_SB_.PCI0.RP13._DSM.OPTS */
                    }
                    ElseIf ((ToInteger (Arg2) == 0x06))
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRZ)
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PCI0.RP13.LTRV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == 0x08))
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
                    ElseIf ((ToInteger (Arg2) == 0x09))
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
                If (CondRefOf (\_SB.PCI0.RP13.PPRW))
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
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
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
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
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
                    ,   7, 
                NCB7,   1, 
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
                If ((NCB7 != One))
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

                NCB7 = Zero
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

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((ToInteger (Arg2) == Zero))
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
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

                        Return (OPTS) /* \_SB_.PCI0.RP14._DSM.OPTS */
                    }
                    ElseIf ((ToInteger (Arg2) == 0x06))
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRZ)
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PCI0.RP14.LTRV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == 0x08))
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
                    ElseIf ((ToInteger (Arg2) == 0x09))
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
                If (CondRefOf (\_SB.PCI0.RP14.PPRW))
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
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
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
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
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
                    ,   7, 
                NCB7,   1, 
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
                If ((NCB7 != One))
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

                NCB7 = Zero
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

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((ToInteger (Arg2) == Zero))
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
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

                        Return (OPTS) /* \_SB_.PCI0.RP15._DSM.OPTS */
                    }
                    ElseIf ((ToInteger (Arg2) == 0x06))
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRZ)
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PCI0.RP15.LTRV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == 0x08))
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
                    ElseIf ((ToInteger (Arg2) == 0x09))
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
                If (CondRefOf (\_SB.PCI0.RP15.PPRW))
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
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
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
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
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
                    ,   7, 
                NCB7,   1, 
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
                If ((NCB7 != One))
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

                NCB7 = Zero
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

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((ToInteger (Arg2) == Zero))
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
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

                        Return (OPTS) /* \_SB_.PCI0.RP16._DSM.OPTS */
                    }
                    ElseIf ((ToInteger (Arg2) == 0x06))
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRZ)
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PCI0.RP16.LTRV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == 0x08))
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
                    ElseIf ((ToInteger (Arg2) == 0x09))
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
                If (CondRefOf (\_SB.PCI0.RP16.PPRW))
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
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
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
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
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
                    ,   7, 
                NCB7,   1, 
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
                If ((NCB7 != One))
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

                NCB7 = Zero
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

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((ToInteger (Arg2) == Zero))
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
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

                        Return (OPTS) /* \_SB_.PCI0.RP17._DSM.OPTS */
                    }
                    ElseIf ((ToInteger (Arg2) == 0x06))
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRZ)
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PCI0.RP17.LTRV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == 0x08))
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
                    ElseIf ((ToInteger (Arg2) == 0x09))
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
                If (CondRefOf (\_SB.PCI0.RP17.PPRW))
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
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
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
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
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
                    ,   7, 
                NCB7,   1, 
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
                If ((NCB7 != One))
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

                NCB7 = Zero
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

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((ToInteger (Arg2) == Zero))
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
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

                        Return (OPTS) /* \_SB_.PCI0.RP18._DSM.OPTS */
                    }
                    ElseIf ((ToInteger (Arg2) == 0x06))
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRZ)
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PCI0.RP18.LTRV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == 0x08))
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
                    ElseIf ((ToInteger (Arg2) == 0x09))
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
                If (CondRefOf (\_SB.PCI0.RP18.PPRW))
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
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
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
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
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
                    ,   7, 
                NCB7,   1, 
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
                If ((NCB7 != One))
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

                NCB7 = Zero
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

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((ToInteger (Arg2) == Zero))
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
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

                        Return (OPTS) /* \_SB_.PCI0.RP19._DSM.OPTS */
                    }
                    ElseIf ((ToInteger (Arg2) == 0x06))
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRZ)
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PCI0.RP19.LTRV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == 0x08))
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
                    ElseIf ((ToInteger (Arg2) == 0x09))
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
                If (CondRefOf (\_SB.PCI0.RP19.PPRW))
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
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
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
                LMSL = PMLK /* \_SB_.PCI0.PMLK */
                LNSL = PNLK /* \PNLK */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
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
                    ,   7, 
                NCB7,   1, 
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
                If ((NCB7 != One))
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

                NCB7 = Zero
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

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((ToInteger (Arg2) == Zero))
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
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

                        Return (OPTS) /* \_SB_.PCI0.RP20._DSM.OPTS */
                    }
                    ElseIf ((ToInteger (Arg2) == 0x06))
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRZ)
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PCI0.RP20.LTRV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == 0x08))
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
                    ElseIf ((ToInteger (Arg2) == 0x09))
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
                If (CondRefOf (\_SB.PCI0.RP20.PPRW))
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
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
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
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
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
                    ,   7, 
                NCB7,   1, 
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
                If ((NCB7 != One))
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

                NCB7 = Zero
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

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((ToInteger (Arg2) == Zero))
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
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

                        Return (OPTS) /* \_SB_.PCI0.RP21._DSM.OPTS */
                    }
                    ElseIf ((ToInteger (Arg2) == 0x06))
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRZ)
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PCI0.RP21.LTRV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == 0x08))
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
                    ElseIf ((ToInteger (Arg2) == 0x09))
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
                If (CondRefOf (\_SB.PCI0.RP21.PPRW))
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
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
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
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
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
                    ,   7, 
                NCB7,   1, 
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
                If ((NCB7 != One))
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

                NCB7 = Zero
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

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((ToInteger (Arg2) == Zero))
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
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

                        Return (OPTS) /* \_SB_.PCI0.RP22._DSM.OPTS */
                    }
                    ElseIf ((ToInteger (Arg2) == 0x06))
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRZ)
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PCI0.RP22.LTRV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == 0x08))
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
                    ElseIf ((ToInteger (Arg2) == 0x09))
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
                If (CondRefOf (\_SB.PCI0.RP22.PPRW))
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
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
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
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
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
                    ,   7, 
                NCB7,   1, 
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
                If ((NCB7 != One))
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

                NCB7 = Zero
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

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((ToInteger (Arg2) == Zero))
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
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

                        Return (OPTS) /* \_SB_.PCI0.RP23._DSM.OPTS */
                    }
                    ElseIf ((ToInteger (Arg2) == 0x06))
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRZ)
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PCI0.RP23.LTRV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == 0x08))
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
                    ElseIf ((ToInteger (Arg2) == 0x09))
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
                If (CondRefOf (\_SB.PCI0.RP23.PPRW))
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
            Name (LTRZ, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
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
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
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
                    ,   7, 
                NCB7,   1, 
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
                If ((NCB7 != One))
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

                NCB7 = Zero
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

                NCB7 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    If ((ToInteger (Arg2) == Zero))
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
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

                        Return (OPTS) /* \_SB_.PCI0.RP24._DSM.OPTS */
                    }
                    ElseIf ((ToInteger (Arg2) == 0x06))
                    {
                        If ((Arg1 >= 0x02))
                        {
                            If (LTRZ)
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PCI0.RP24.LTRV */
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }
                    }
                    ElseIf ((ToInteger (Arg2) == 0x08))
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
                    ElseIf ((ToInteger (Arg2) == 0x09))
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
                If (CondRefOf (\_SB.PCI0.RP24.PPRW))
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
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("9cd9cddd-8845-4afd-8392-31c4eb87cabd")))
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
                ADBG ("SATA0 Ctrlr D0")
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
                ADBG ("SATA0 Ctrlr D3")
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
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
            }

            Device (PRT4)
            {
                Name (_ADR, 0x0004FFFF)  // _ADR: Address
            }

            Device (PRT5)
            {
                Name (_ADR, 0x0005FFFF)  // _ADR: Address
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
                    ADBG (Concatenate ("_PS3r:", ToHexString (_ADR)))
                    If (IR3D ())
                    {
                        Return (Zero)
                    }

                    NVD3 ()
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG (Concatenate ("_PS0r:", ToHexString (_ADR)))
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
                    ADBG (Concatenate ("RPONs: ", ToHexString (_ADR)))
                    If ((ID3C == Zero))
                    {
                        ADBG ("RPON: no D3C")
                        Return (Zero)
                    }

                    RSON (NRPN)
                    RLA ()
                    Sleep (0x64)
                    ID3C = Zero
                    ADBG (Concatenate ("RPONe: ", ToHexString (_ADR)))
                }

                Method (RPOF, 0, Serialized)
                {
                    ADBG (Concatenate ("RPOFs: ", ToHexString (_ADR)))
                    If ((ID3H == Zero))
                    {
                        ADBG ("RPOF: No D3H")
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
                    ADBG (Concatenate ("SAVC:", ToHexString (_ADR)))
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
                    ADBG (Concatenate ("NVD3:", ToHexString (_ADR)))
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    If ((ID3H == One))
                    {
                        ADBG ("Skip in D3")
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
                    ADBG (Concatenate ("NVD0:", ToHexString (_ADR)))
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    If ((ID3H == Zero))
                    {
                        ADBG ("Remap already in D0")
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
                            ADBG ("NVD0:  MSIXe")
                        }
                    }
                    Else
                    {
                        ADBG ("Skip remap restore")
                    }

                    ID3H = Zero
                    Return (Zero)
                }

                Method (CNRS, 0, Serialized)
                {
                    ADBG (Concatenate ("CNRSs ", ToDecimalString (Timer)))
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
                        ADBG (Concatenate ("CNRSw ", ToDecimalString (Timer)))
                        While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                        {
                            Stall (0x0A)
                        }
                    }

                    ADBG (Concatenate ("CNRSx ", ToDecimalString (Timer)))
                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFFFC, (NEAV & 0x03), 0x03)
                    If ((NMVV != Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }

                    If ((NPVV != Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }

                    ADBG (Concatenate ("CNRSe ", ToDecimalString (Timer)))
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
                    ADBG (Concatenate ("_PS3r:", ToHexString (_ADR)))
                    If (IR3D ())
                    {
                        Return (Zero)
                    }

                    NVD3 ()
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG (Concatenate ("_PS0r:", ToHexString (_ADR)))
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
                    ADBG (Concatenate ("RPONs: ", ToHexString (_ADR)))
                    If ((ID3C == Zero))
                    {
                        ADBG ("RPON: no D3C")
                        Return (Zero)
                    }

                    RSON (NRPN)
                    RLA ()
                    Sleep (0x64)
                    ID3C = Zero
                    ADBG (Concatenate ("RPONe: ", ToHexString (_ADR)))
                }

                Method (RPOF, 0, Serialized)
                {
                    ADBG (Concatenate ("RPOFs: ", ToHexString (_ADR)))
                    If ((ID3H == Zero))
                    {
                        ADBG ("RPOF: No D3H")
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
                    ADBG (Concatenate ("SAVC:", ToHexString (_ADR)))
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
                    ADBG (Concatenate ("NVD3:", ToHexString (_ADR)))
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    If ((ID3H == One))
                    {
                        ADBG ("Skip in D3")
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
                    ADBG (Concatenate ("NVD0:", ToHexString (_ADR)))
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    If ((ID3H == Zero))
                    {
                        ADBG ("Remap already in D0")
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
                            ADBG ("NVD0:  MSIXe")
                        }
                    }
                    Else
                    {
                        ADBG ("Skip remap restore")
                    }

                    ID3H = Zero
                    Return (Zero)
                }

                Method (CNRS, 0, Serialized)
                {
                    ADBG (Concatenate ("CNRSs ", ToDecimalString (Timer)))
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
                        ADBG (Concatenate ("CNRSw ", ToDecimalString (Timer)))
                        While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                        {
                            Stall (0x0A)
                        }
                    }

                    ADBG (Concatenate ("CNRSx ", ToDecimalString (Timer)))
                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFFFC, (NEAV & 0x03), 0x03)
                    If ((NMVV != Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }

                    If ((NPVV != Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }

                    ADBG (Concatenate ("CNRSe ", ToDecimalString (Timer)))
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
                    ADBG (Concatenate ("_PS3r:", ToHexString (_ADR)))
                    If (IR3D ())
                    {
                        Return (Zero)
                    }

                    NVD3 ()
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG (Concatenate ("_PS0r:", ToHexString (_ADR)))
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
                    ADBG (Concatenate ("RPONs: ", ToHexString (_ADR)))
                    If ((ID3C == Zero))
                    {
                        ADBG ("RPON: no D3C")
                        Return (Zero)
                    }

                    RSON (NRPN)
                    RLA ()
                    Sleep (0x64)
                    ID3C = Zero
                    ADBG (Concatenate ("RPONe: ", ToHexString (_ADR)))
                }

                Method (RPOF, 0, Serialized)
                {
                    ADBG (Concatenate ("RPOFs: ", ToHexString (_ADR)))
                    If ((ID3H == Zero))
                    {
                        ADBG ("RPOF: No D3H")
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
                    ADBG (Concatenate ("SAVC:", ToHexString (_ADR)))
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
                    ADBG (Concatenate ("NVD3:", ToHexString (_ADR)))
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    If ((ID3H == One))
                    {
                        ADBG ("Skip in D3")
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
                    ADBG (Concatenate ("NVD0:", ToHexString (_ADR)))
                    If ((NITV == Zero))
                    {
                        Return (Zero)
                    }

                    If ((ID3H == Zero))
                    {
                        ADBG ("Remap already in D0")
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
                            ADBG ("NVD0:  MSIXe")
                        }
                    }
                    Else
                    {
                        ADBG ("Skip remap restore")
                    }

                    ID3H = Zero
                    Return (Zero)
                }

                Method (CNRS, 0, Serialized)
                {
                    ADBG (Concatenate ("CNRSs ", ToDecimalString (Timer)))
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
                        ADBG (Concatenate ("CNRSw ", ToDecimalString (Timer)))
                        While (((RDCA (NCRN, 0x52, Zero, Zero, Zero) & 0x2000) == Zero))
                        {
                            Stall (0x0A)
                        }
                    }

                    ADBG (Concatenate ("CNRSx ", ToDecimalString (Timer)))
                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFFFC, (NEAV & 0x03), 0x03)
                    If ((NMVV != Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }

                    If ((NPVV != Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }

                    ADBG (Concatenate ("CNRSe ", ToDecimalString (Timer)))
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
                        Return (RPCD) /* \_SB_.PCI0.SAT0.RDCA.RPCD */
                    }
                    Case (0x02)
                    {
                        CAIR = Arg1
                        Return (CADR) /* \_SB_.PCI0.SAT0.RDCA.CADR */
                    }
                    Case (One)
                    {
                        Local0 = (Arg2 & RPCD) /* \_SB_.PCI0.SAT0.RDCA.RPCD */
                        Local0 |= Arg3
                        RPCD = Local0
                    }
                    Case (0x03)
                    {
                        CAIR = Arg1
                        Local0 = (Arg2 & CADR) /* \_SB_.PCI0.SAT0.RDCA.CADR */
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
                        If (CondRefOf (\_SB.PCI0.RP05.POFF))
                        {
                            Return (One)
                        }
                    }
                    Case (0x06)
                    {
                        If (CondRefOf (\_SB.PCI0.RP07.POFF))
                        {
                            Return (One)
                        }
                    }
                    Case (0x08)
                    {
                        If (CondRefOf (\_SB.PCI0.RP09.POFF))
                        {
                            Return (One)
                        }
                    }
                    Case (0x0A)
                    {
                        If (CondRefOf (\_SB.PCI0.RP11.POFF))
                        {
                            Return (One)
                        }
                    }
                    Case (0x0C)
                    {
                        If (CondRefOf (\_SB.PCI0.RP13.POFF))
                        {
                            Return (One)
                        }
                    }
                    Case (0x0E)
                    {
                        If (CondRefOf (\_SB.PCI0.RP15.POFF))
                        {
                            Return (One)
                        }
                    }
                    Case (0x10)
                    {
                        If (CondRefOf (\_SB.PCI0.RP17.POFF))
                        {
                            Return (One)
                        }
                    }
                    Case (0x12)
                    {
                        If (CondRefOf (\_SB.PCI0.RP19.POFF))
                        {
                            Return (One)
                        }
                    }
                    Case (0x14)
                    {
                        If (CondRefOf (\_SB.PCI0.RP21.POFF))
                        {
                            Return (One)
                        }
                    }
                    Case (0x16)
                    {
                        If (CondRefOf (\_SB.PCI0.RP23.POFF))
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
                        If (CondRefOf (\_SB.PCI0.RP05.PON))
                        {
                            ^^RP05.PON ()
                        }
                    }
                    Case (0x06)
                    {
                        If (CondRefOf (\_SB.PCI0.RP07.PON))
                        {
                            ^^RP07.PON ()
                        }
                    }
                    Case (0x08)
                    {
                        If (CondRefOf (\_SB.PCI0.RP09.PON))
                        {
                            ^^RP09.PON ()
                        }
                    }
                    Case (0x0A)
                    {
                        If (CondRefOf (\_SB.PCI0.RP11.PON))
                        {
                            ^^RP11.PON ()
                        }
                    }
                    Case (0x0C)
                    {
                        If (CondRefOf (\_SB.PCI0.RP13.PON))
                        {
                            ^^RP13.PON ()
                        }
                    }
                    Case (0x0E)
                    {
                        If (CondRefOf (\_SB.PCI0.RP15.PON))
                        {
                            ^^RP15.PON ()
                        }
                    }
                    Case (0x10)
                    {
                        If (CondRefOf (\_SB.PCI0.RP17.PON))
                        {
                            ^^RP17.PON ()
                        }
                    }
                    Case (0x12)
                    {
                        If (CondRefOf (\_SB.PCI0.RP19.PON))
                        {
                            ^^RP19.PON ()
                        }
                    }
                    Case (0x14)
                    {
                        If (CondRefOf (\_SB.PCI0.RP21.PON))
                        {
                            ^^RP21.PON ()
                        }
                    }
                    Case (0x16)
                    {
                        If (CondRefOf (\_SB.PCI0.RP23.PON))
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
                        If (CondRefOf (\_SB.PCI0.RP05.POFF))
                        {
                            ^^RP05.POFF ()
                        }
                    }
                    Case (0x06)
                    {
                        If (CondRefOf (\_SB.PCI0.RP07.POFF))
                        {
                            ^^RP07.POFF ()
                        }
                    }
                    Case (0x08)
                    {
                        If (CondRefOf (\_SB.PCI0.RP09.POFF))
                        {
                            ^^RP09.POFF ()
                        }
                    }
                    Case (0x0A)
                    {
                        If (CondRefOf (\_SB.PCI0.RP11.POFF))
                        {
                            ^^RP11.POFF ()
                        }
                    }
                    Case (0x0C)
                    {
                        If (CondRefOf (\_SB.PCI0.RP13.POFF))
                        {
                            ^^RP13.POFF ()
                        }
                    }
                    Case (0x0E)
                    {
                        If (CondRefOf (\_SB.PCI0.RP15.POFF))
                        {
                            ^^RP15.POFF ()
                        }
                    }
                    Case (0x10)
                    {
                        If (CondRefOf (\_SB.PCI0.RP17.POFF))
                        {
                            ^^RP17.POFF ()
                        }
                    }
                    Case (0x12)
                    {
                        If (CondRefOf (\_SB.PCI0.RP19.POFF))
                        {
                            ^^RP19.POFF ()
                        }
                    }
                    Case (0x14)
                    {
                        If (CondRefOf (\_SB.PCI0.RP21.POFF))
                        {
                            ^^RP21.POFF ()
                        }
                    }
                    Case (0x16)
                    {
                        If (CondRefOf (\_SB.PCI0.RP23.POFF))
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
                Return ((!VR3A || IRM (Arg0)))
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
                    Return (PD3C (0x0400))
                }
            }

            Method (RSTD, 5, Serialized)
            {
                If ((Arg0 == ToUUID ("e03e3431-e510-4fa2-abc0-2d7e901245fe")))
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
                            Return (RBUF) /* \_SB_.PCI0.SAT0.RSTD.RBUF */
                        }
                        Case (One)
                        {
                            Arg4 = DerefOf (Arg3 [Zero])
                            Local0 = DerefOf (Arg3 [Zero])
                            ADBG (Concatenate ("RSTD.SET:", ToHexString (Local0)))
                            Return (Package (0x01)
                            {
                                Zero
                            })
                        }
                        Case (0x02)
                        {
                            Local0 = DerefOf (Arg3 [Zero])
                            ADBG (Concatenate ("RSTD.ON:", ToHexString (Local0)))
                            CPON (Local0)
                            Return (Package (0x01)
                            {
                                Zero
                            })
                        }
                        Case (0x03)
                        {
                            Local0 = DerefOf (Arg3 [Zero])
                            ADBG (Concatenate ("RSTD.OFF:", ToHexString (Local0)))
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
                            ADBG (Concatenate ("RSTD.GET:", ToHexString (GMSK)))
                            Return (GETM) /* \_SB_.PCI0.SAT0.RSTD.GETM */
                        }
                        Case (0x05)
                        {
                            VR3A = DerefOf (Arg3 [Zero])
                            ADBG (Concatenate ("RSTD.D3A:", ToHexString (VR3A)))
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
                Switch (ToInteger (Arg1))
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
                If ((CondRefOf (\_SB.PCI0.SAT0.PRT0.SPON) && (Arg0 & One)))
                {
                    ^PRT0.SPON ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.PRT1.SPON) && (Arg0 & 0x02)))
                {
                    ^PRT1.SPON ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.PRT2.SPON) && (Arg0 & 0x04)))
                {
                    ^PRT2.SPON ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.PRT3.SPON) && (Arg0 & 0x08)))
                {
                    ^PRT3.SPON ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.PRT4.SPON) && (Arg0 & 0x10)))
                {
                    ^PRT4.SPON ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.PRT5.SPON) && (Arg0 & 0x20)))
                {
                    ^PRT5.SPON ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.NVM1.RPON) && (Arg0 & 0x0100)))
                {
                    ^NVM1.RPON ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.NVM1.NVD0) && (Arg0 & 0x0100)))
                {
                    ^NVM1.NVD0 ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.NVM2.RPON) && (Arg0 & 0x0200)))
                {
                    ^NVM2.RPON ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.NVM2.NVD0) && (Arg0 & 0x0200)))
                {
                    ^NVM2.NVD0 ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.NVM3.RPON) && (Arg0 & 0x0400)))
                {
                    ^NVM3.RPON ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.NVM3.NVD0) && (Arg0 & 0x0400)))
                {
                    ^NVM3.NVD0 ()
                }
            }

            Method (CPOF, 1, Serialized)
            {
                If ((CondRefOf (\_SB.PCI0.SAT0.PRT0.SPOF) && (Arg0 & One)))
                {
                    ^PRT0.SPOF ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.PRT1.SPOF) && (Arg0 & 0x02)))
                {
                    ^PRT1.SPOF ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.PRT2.SPOF) && (Arg0 & 0x04)))
                {
                    ^PRT2.SPOF ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.PRT3.SPOF) && (Arg0 & 0x08)))
                {
                    ^PRT3.SPOF ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.PRT4.SPOF) && (Arg0 & 0x10)))
                {
                    ^PRT4.SPOF ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.PRT5.SPOF) && (Arg0 & 0x20)))
                {
                    ^PRT5.SPOF ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.NVM1.NVD3) && (Arg0 & 0x0100)))
                {
                    ^NVM1.NVD3 ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.NVM1.RPOF) && (Arg0 & 0x0100)))
                {
                    ^NVM1.RPOF ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.NVM2.NVD3) && (Arg0 & 0x0200)))
                {
                    ^NVM2.NVD3 ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.NVM2.RPOF) && (Arg0 & 0x0200)))
                {
                    ^NVM2.RPOF ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.NVM3.NVD3) && (Arg0 & 0x0400)))
                {
                    ^NVM3.NVD3 ()
                }

                If ((CondRefOf (\_SB.PCI0.SAT0.NVM3.RPOF) && (Arg0 & 0x0400)))
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
                        ADBG (Concatenate ("VOL0._ON:", ToHexString (VL0M)))
                        If (VR3A)
                        {
                            CPON (VL0M)
                            _STA = One
                        }
                        Else
                        {
                            ADBG ("Global RTD3 lock")
                        }
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG (Concatenate ("VOL0._OFF:", ToHexString (VL0M)))
                        If (VR3A)
                        {
                            CPOF (VL0M)
                            _STA = Zero
                        }
                        Else
                        {
                            ADBG ("Global RTD3 lock")
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
                        ADBG (Concatenate ("VOL1._ON:", ToHexString (VL1M)))
                        If (VR3A)
                        {
                            CPON (VL1M)
                            _STA = One
                        }
                        Else
                        {
                            ADBG ("Global RTD3 lock")
                        }
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG (Concatenate ("VOL1._OFF:", ToHexString (VL1M)))
                        If (VR3A)
                        {
                            CPOF (VL1M)
                            _STA = Zero
                        }
                        Else
                        {
                            ADBG ("Global RTD3 lock")
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
                        ADBG (Concatenate ("VOL2._ON:", ToHexString (VL2M)))
                        If (VR3A)
                        {
                            CPON (VL2M)
                            _STA = One
                        }
                        Else
                        {
                            ADBG ("Global RTD3 lock")
                        }
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                        ADBG (Concatenate ("VOL2._OFF:", ToHexString (VL2M)))
                        If (VR3A)
                        {
                            CPOF (VL2M)
                            _STA = Zero
                        }
                        Else
                        {
                            ADBG ("Global RTD3 lock")
                        }
                    }
                }
            }
        }
    }

    Scope (_SB)
    {
        Name (HDAA, One)
        Name (DISA, One)
        Name (CIWF, One)
        Name (CIBT, One)
        Name (S23C, Zero)
        Method (S23W, 0, NotSerialized)
        {
            If (S0I3)
            {
                HDAA = One
                DISA = One
                CIWF = One
                CIBT = One
            }
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
            If (!S0I3)
            {
                Return (Zero)
            }

            If (!S23C)
            {
                If ((^PCI0.HDAS.VDID == 0xFFFFFFFF))
                {
                    HDAA = 0x02
                }

                If (!^PCI0.CNIP ())
                {
                    CIWF = 0x02
                    CIBT = 0x02
                }

                If ((CBTC == Zero))
                {
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
                ElseIf ((PCHS == PCHL))
                {
                    Return ("INT3455")
                }
                ElseIf ((PCHS == PCHN))
                {
                    Return ("INT34C3")
                }
                Else
                {
                    Return ("INT3456")
                }
            }

            Name (LINK, "\\_SB.GPI0")
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y17)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y18)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y1A)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y1B)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y19)
                    {
                        0x0000000E,
                    }
                })
                Name (CBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y1C)
                })
                CreateDWordField (RBUF, \_SB.GPI0._CRS._Y17._BAS, COM0)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.GPI0._CRS._Y18._BAS, COM1)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.GPI0._CRS._Y19._INT, IRQN)  // _INT: Interrupts
                COM0 = (SBRG + 0x006E0000)
                COM1 = (SBRG + 0x006D0000)
                IRQN = SGIR /* \SGIR */
                If ((PCHS == PCHH))
                {
                    CreateDWordField (RBUF, \_SB.GPI0._CRS._Y1A._BAS, CMH3)  // _BAS: Base Address
                    CMH3 = (SBRG + 0x006B0000)
                    CreateDWordField (RBUF, \_SB.GPI0._CRS._Y1B._BAS, CMH4)  // _BAS: Base Address
                    CMH4 = (SBRG + 0x006A0000)
                    CreateDWordField (CBUF, \_SB.GPI0._CRS._Y1C._BAS, CMH5)  // _BAS: Base Address
                    CMH5 = (SBRG + 0x00690000)
                    Return (ConcatenateResTemplate (RBUF, CBUF))
                }
                Else
                {
                    CreateDWordField (RBUF, \_SB.GPI0._CRS._Y1A._BAS, CML4)  // _BAS: Base Address
                    CML4 = (SBRG + 0x006A0000)
                    CreateDWordField (RBUF, \_SB.GPI0._CRS._Y1B._BAS, CML5)  // _BAS: Base Address
                    CML5 = (SBRG + 0x00690000)
                    Return (RBUF) /* \_SB_.GPI0._CRS.RBUF */
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((GPHD == One))
                {
                    Return (0x03)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (SOD3, 3, Serialized)
        {
            Name (STMP, Zero)
            OperationRegion (ICB1, SystemMemory, (GPCB () + Arg0), 0x88)
            If (Arg1)
            {
                Field (ICB1, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    PMEC,   8
                }

                PMEC = 0x03
                STMP = PMEC /* \_SB_.PCI0.SOD3.PMEC */
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

    Scope (_SB.PCI0)
    {
        Method (SPIH, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, Arg0, 0x20)
            Field (ICB1, DWordAcc, NoLock, Preserve)
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
                    _Y1D)
            })
            Name (BUF1, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y1E)
            })
            CreateDWordField (BUF0, \_SB.PCI0.SPIH._Y1D._BAS, ADR0)  // _BAS: Base Address
            CreateDWordField (BUF1, \_SB.PCI0.SPIH._Y1E._BAS, ADR1)  // _BAS: Base Address
            ADR0 = (BAR0 & 0xFFFFF000)
            ADR1 = (BAR1 & 0xFFFFF000)
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

                Name (_STA, 0x03)  // _STA: Status
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

                Name (_STA, 0x03)  // _STA: Status
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

                Name (_STA, 0x03)  // _STA: Status
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
                    If ((PCHS == PCHN))
                    {
                        Return (0x00120000)
                    }

                    Return (0x00120006)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (I2CH, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, Arg0, 0x20)
            Field (ICB1, DWordAcc, NoLock, Preserve)
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
                    _Y1F)
            })
            Name (BUF1, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y20)
            })
            CreateDWordField (BUF0, \_SB.PCI0.I2CH._Y1F._BAS, ADR0)  // _BAS: Base Address
            CreateDWordField (BUF1, \_SB.PCI0.I2CH._Y20._BAS, ADR1)  // _BAS: Base Address
            ADR0 = (BAR0 & 0xFFFFF000)
            ADR1 = (BAR1 & 0xFFFFF000)
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

                Name (_STA, 0x03)  // _STA: Status
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

                Name (_STA, 0x03)  // _STA: Status
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

                Name (_STA, 0x03)  // _STA: Status
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

                Name (_STA, 0x03)  // _STA: Status
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

                Name (_STA, 0x03)  // _STA: Status
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

                Name (_STA, 0x03)  // _STA: Status
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
    }

    Scope (_SB.PCI0)
    {
        Method (UDSM, 1, Serialized)
        {
            If ((Arg0 == ToUUID ("f7af8347-a966-49fe-9022-7a9deeebdb27")))
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

                If ((Arg0 == ToUUID ("f7af8347-a966-49fe-9022-7a9deeebdb27")))
                {
                    Switch (ToInteger (Arg2))
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
                            Return (Zero)
                        }

                    }

                    Return (Buffer (0x08)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    })
                }

                Return (Buffer (0x08)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
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
    }

    Scope (_SB)
    {
        Device (URSC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_STA, 0x03)  // _STA: Status
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
                    Field (UACF, DWordAcc, NoLock, Preserve)
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
                            _Y21)
                    })
                    Name (BUF2, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00001000,         // Address Length
                            _Y22)
                    })
                    CreateDWordField (BUF1, \_SB.URSC.UARB._Y21._BAS, ADR1)  // _BAS: Base Address
                    CreateDWordField (BUF2, \_SB.URSC.UARB._Y22._BAS, ADR2)  // _BAS: Base Address
                    Local1 = (BAR0 & 0xFFFFF000)
                    ADR1 = (Local1 + 0x08)
                    ADR2 = (BAR1 & 0xFFFFF000)
                    ConcatenateResTemplate (BUF1, BUF2, Local0)
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFE038000,         // Address Base
                            0x00001000,         // Address Length
                            )
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
            Field (UACF, DWordAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                BAR0,   64
            }

            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000008,         // Address Length
                    _Y23)
            })
            Name (IBUF, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y24)
                {
                    0x00000000,
                }
            })
            CreateDWordField (BUF0, \_SB.UARH._Y23._BAS, ADR0)  // _BAS: Base Address
            CreateDWordField (IBUF, \_SB.UARH._Y24._INT, IRQN)  // _INT: Interrupts
            ADR0 = (BAR0 & 0xFFFFF000)
            IRQN = Arg1
            ConcatenateResTemplate (BUF0, IBUF, Local0)
            Return (Local0)
        }

        Method (UARA, 2, Serialized)
        {
            OperationRegion (UACF, SystemMemory, Arg0, 0x20)
            Field (UACF, DWordAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                BAR0,   64, 
                BAR1,   64
            }

            Name (BUF1, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y25)
            })
            Name (BUF2, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y26)
            })
            Name (IBUF, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y27)
                {
                    0x00000000,
                }
            })
            CreateDWordField (BUF1, \_SB.UARA._Y25._BAS, ADR1)  // _BAS: Base Address
            CreateDWordField (BUF2, \_SB.UARA._Y26._BAS, ADR2)  // _BAS: Base Address
            CreateDWordField (IBUF, \_SB.UARA._Y27._INT, IRQN)  // _INT: Interrupts
            ADR1 = (BAR0 & 0xFFFFF000)
            ADR2 = (BAR1 & 0xFFFFF000)
            IRQN = Arg1
            ConcatenateResTemplate (BUF1, BUF2, Local0)
            ConcatenateResTemplate (Local0, IBUF, Local1)
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

        Method (UPS3, 3, Serialized)
        {
            Name (STMP, Zero)
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

                If ((Arg2 == Zero))
                {
                    OperationRegion (UAB0, SystemMemory, (BAR0 & 0xFFFFFFFFFFFFF000), 0x82)
                    Field (UAB0, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x81), 
                        PPRR,   8
                    }

                    PPRR = Zero
                }

                PMEC = 0x03
                STMP = PMEC /* \_SB_.UPS3.PMEC */
            }
        }

        Method (UPS0, 3, Serialized)
        {
            Name (STMP, Zero)
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
                STMP = PMEC /* \_SB_.UPS0.PMEC */
                If ((Arg2 == Zero))
                {
                    OperationRegion (UAB0, SystemMemory, (BAR0 & 0xFFFFFFFFFFFFF000), 0x82)
                    Field (UAB0, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x81), 
                        PPRR,   8
                    }

                    PPRR = 0x07
                }
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

        If ((((UM00 == 0x02) || (UM00 == 0x03)) || (UM00 == 0x05)))
        {
            Device (UAH0)
            {
                Name (_DDN, "SerialIoUart0")  // _DDN: DOS Device Name
                Name (_UID, "SerialIoUart0")  // _UID: Unique ID
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If ((UM00 == 0x05))
                    {
                        Return ("INTC1029")
                    }

                    Return (UHID (UM00))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    If ((UM00 == 0x05))
                    {
                        Return (UARA (UC00, UI00))
                    }

                    Return (UARH (UC00, UI00))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((UM00 == 0x05))
                    {
                        Return (0x0F)
                    }

                    If ((UM00 == 0x03))
                    {
                        If ((UP00 == 0x02))
                        {
                            UP00 = UAPG (UM00, UP00, UC00)
                        }

                        Return (0x0F)
                    }

                    Return (0x03)
                }

                If (((UM00 == 0x03) || (UM00 == 0x05)))
                {
                    Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                    {
                        Return (UPSC (UC00))
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        If ((UM00 == 0x05))
                        {
                            UPS3 (One, UC00, One)
                        }
                        Else
                        {
                            UPS3 (UP00, UC00, Zero)
                        }
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                        If ((UM00 == 0x05))
                        {
                            UPS0 (One, UC00, One)
                        }
                        Else
                        {
                            UPS0 (UP00, UC00, Zero)
                        }
                    }
                }

                If ((UM00 == 0x05))
                {
                    Name (_HRV, 0x30)  // _HRV: Hardware Revision
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg0 == ToUUID ("f7af8347-a966-49fe-9022-7a9deeebdb27")))
                        {
                            Switch (ToInteger (Arg2))
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
                                    Return (Zero)
                                }

                            }

                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
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

                    Return (0x03)
                }

                If ((UM01 == 0x03))
                {
                    Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                    {
                        Return (UPSC (UC01))
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        UPS3 (UP01, UC01, Zero)
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                        UPS0 (UP01, UC01, Zero)
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

                    Return (0x03)
                }

                If ((UM02 == 0x03))
                {
                    Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                    {
                        Return (UPSC (UC02))
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        UPS3 (UP02, UC02, Zero)
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                        UPS0 (UP02, UC02, Zero)
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PUFS)
        {
            Name (_ADR, 0x00120005)  // _ADR: Address
            Name (_DDN, "Intel(R) UFS Controller")  // _DDN: DOS Device Name
            Device (CARD)
            {
                Name (_ADR, 0x08)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (Zero)
                }
            }
        }

        Device (PEMC)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((EMCE == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            OperationRegion (SCSR, PCI_Config, Zero, 0x0100)
            Field (SCSR, WordAcc, NoLock, Preserve)
            {
                Offset (0x84), 
                PSTA,   32, 
                Offset (0xA2), 
                    ,   2, 
                PGEN,   1
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                PGEN = Zero
                PCRA (0x52, 0x1C20, Zero)
                PCRA (0x52, 0x4820, Zero)
                PSTA &= 0xFFFFFFFC
                TEMP = PSTA /* \_SB_.PCI0.PEMC.PSTA */
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                PGEN = One
                PSTA |= 0x03
                TEMP = PSTA /* \_SB_.PCI0.PEMC.PSTA */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                ADBG (Concatenate ("EMH4=", ToDecimalString (EMH4)))
                If ((Arg0 == ToUUID ("f6c13ea5-65cd-461f-ab7a-29f7e8d5bd61")))
                {
                    If ((Arg1 >= Zero))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                If ((EMH4 == One))
                                {
                                    Return (Buffer (0x02)
                                    {
                                         0x61, 0x02                                       // a.
                                    })
                                }

                                Return (Buffer (0x02)
                                {
                                     0x21, 0x02                                       // !.
                                })
                            }
                            Case (0x05)
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Case (0x06)
                            {
                                Return (Buffer (One)
                                {
                                     0x05                                             // .
                                })
                            }
                            Case (0x09)
                            {
                                Switch (ToInteger (EMDS))
                                {
                                    Case (Zero)
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                             // .
                                        })
                                    }
                                    Case (One)
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x01                                             // .
                                        })
                                    }
                                    Case (0x04)
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x04                                             // .
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

            Device (CARD)
            {
                Name (_ADR, 0x08)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (Zero)
                }
            }
        }

        Device (PSDC)
        {
            Name (_ADR, 0x00140005)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SDCE == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBFI, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveBoth, SharedAndWake, PullNone, 0x2710,
                        "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateWordField (SBFI, 0x17, SDIP)
                CreateWordField (SBFI, 0x3A, SDGP)
                If ((PCHS == PCHL))
                {
                    SDIP = GNUM (0x060B001C)
                    SDGP = GNUM (0x060B001C)
                }
                Else
                {
                }

                Return (SBFI) /* \_SB_.PCI0.PSDC._CRS.SBFI */
            }

            OperationRegion (SCSR, PCI_Config, Zero, 0x0100)
            Field (SCSR, WordAcc, NoLock, Preserve)
            {
                Offset (0x84), 
                PSTA,   32, 
                Offset (0xA2), 
                    ,   2, 
                PGEN,   1
            }

            Method (SDPW, 1, Serialized)
            {
                If (!SDPH)
                {
                    Return (Zero)
                }

                Name (GPIO, Zero)
                If ((PCHS == PCHL))
                {
                    GPIO = 0x06070001
                }
                ElseIf ((PCHS == PCHH))
                {
                    GPIO = 0x050A000B
                }
                Else
                {
                    GPIO = 0x07060001
                }

                If ((Arg0 == Zero))
                {
                    SPMV (GPIO, One)
                }
                Else
                {
                    SGOV (GPIO, Zero)
                    SPMV (GPIO, Zero)
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                PGEN = Zero
                PCRA (0x53, 0x1C20, Zero)
                PCRA (0x53, 0x4820, Zero)
                PSTA &= 0xFFFFFFFC
                TEMP = PSTA /* \_SB_.PCI0.PSDC.PSTA */
                SDPW (Zero)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                SDPW (One)
                PGEN = One
                PSTA |= 0x03
                TEMP = PSTA /* \_SB_.PCI0.PSDC.PSTA */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("f6c13ea5-65cd-461f-ab7a-29f7e8d5bd61")))
                {
                    If ((Arg1 >= Zero))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0x19                                             // .
                                })
                            }
                            Case (0x03)
                            {
                                Sleep (0x64)
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                            Case (0x04)
                            {
                                Sleep (0x64)
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }

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

    Scope (_SB.PCI0)
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

    Scope (_SB.PCI0)
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
    }

    Scope (_SB.PCI0)
    {
        Device (CNVW)
        {
            Name (_ADR, 0x00140003)  // _ADR: Address
            OperationRegion (CWAR, PCI_Config, Zero, 0x0100)
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

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                S023 (0x02, One)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                Local0 = PCRR (0x73, 0x8100)
                If (((Local0 & 0x7F) == 0x4C))
                {
                    S023 (0x02, Zero)
                }
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
                Local0 = 0x060B0000
            }
            ElseIf ((PCHS == 0x03))
            {
                Local0 = 0x070A0000
            }
            Else
            {
                Local0 = 0x050E0000
            }

            SGOV (Local0, Arg0)
            S023 (0x03, Arg0)
        }

        Method (GBTE, 0, NotSerialized)
        {
            If ((PCHS == PCHL))
            {
                Local0 = 0x060B0000
            }
            ElseIf ((PCHS == 0x03))
            {
                Local0 = 0x070A0000
            }
            Else
            {
                Local0 = 0x050E0000
            }

            Return (GGOV (Local0))
        }

        Method (AOLX, 0, Serialized)
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

            Return (AODS) /* \_SB_.PCI0.AOLX.AODS */
        }
    }

    If ((\_SB.PCI0.CNIP () & (CBTC == One)))
    {
        If ((PCHS == 0x02))
        {
            Scope (_SB.PCI0.XHC.RHUB.HS10)
            {
                Method (AOLD, 0, NotSerialized)
                {
                    Return (AOLX ())
                }
            }
        }
        ElseIf ((PCHS == One))
        {
            Scope (_SB.PCI0.XHC.RHUB.HS14)
            {
                Method (AOLD, 0, NotSerialized)
                {
                    Return (AOLX ())
                }
            }
        }
        ElseIf ((PCHS == 0x03))
        {
            Scope (_SB.PCI0.XHC.RHUB.HS08)
            {
                Method (AOLD, 0, NotSerialized)
                {
                    Return (AOLX ())
                }
            }
        }
    }

    If ((PTHM == 0x02))
    {
        Scope (_SB)
        {
            Device (PCHT)
            {
                Name (_HID, "INTC1001")  // _HID: Hardware ID
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    Return (0x0F)
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
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (HPET)
        {
            Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xFED00000,         // Address Base
                    0x00000400,         // Address Length
                    _Y28)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HPTE)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (HPTE)
                {
                    CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y28._BAS, HPT0)  // _BAS: Base Address
                    HPT0 = HPTB /* \HPTB */
                }

                Return (BUF0) /* \_SB_.PCI0.LPCB.HPET.BUF0 */
            }
        }

        Device (IPIC)
        {
            Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0020,             // Range Minimum
                    0x0020,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0024,             // Range Minimum
                    0x0024,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0028,             // Range Minimum
                    0x0028,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x002C,             // Range Minimum
                    0x002C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0030,             // Range Minimum
                    0x0030,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0034,             // Range Minimum
                    0x0034,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0038,             // Range Minimum
                    0x0038,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x003C,             // Range Minimum
                    0x003C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A0,             // Range Minimum
                    0x00A0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A4,             // Range Minimum
                    0x00A4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A8,             // Range Minimum
                    0x00A8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00AC,             // Range Minimum
                    0x00AC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B0,             // Range Minimum
                    0x00B0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B4,             // Range Minimum
                    0x00B4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B8,             // Range Minimum
                    0x00B8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00BC,             // Range Minimum
                    0x00BC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x04D0,             // Range Minimum
                    0x04D0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IRQNoFlags ()
                    {2}
            })
        }

        Device (MATH)
        {
            Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x00F0,             // Range Minimum
                    0x00F0,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {13}
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PCHS == PCHH))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (LDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x002E,             // Range Minimum
                    0x002E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x004E,             // Range Minimum
                    0x004E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0061,             // Range Minimum
                    0x0061,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0063,             // Range Minimum
                    0x0063,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0065,             // Range Minimum
                    0x0065,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0067,             // Range Minimum
                    0x0067,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0080,             // Range Minimum
                    0x0080,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0092,             // Range Minimum
                    0x0092,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x00B2,             // Range Minimum
                    0x00B2,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0680,             // Range Minimum
                    0x0680,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0x164E,             // Range Minimum
                    0x164E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
            })
        }

        Device (RTC)
        {
            Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                IRQNoFlags ()
                    {8}
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((STAS == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (TIMR)
        {
            Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0040,             // Range Minimum
                    0x0040,             // Range Maximum
                    0x01,               // Alignment
                    0x04,               // Length
                    )
                IO (Decode16,
                    0x0050,             // Range Minimum
                    0x0050,             // Range Maximum
                    0x10,               // Alignment
                    0x04,               // Length
                    )
                IRQNoFlags ()
                    {0}
            })
        }

        Device (CWDT)
        {
            Name (_HID, EisaId ("INT3F0D") /* ACPI Motherboard Resources */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x04,               // Alignment
                        0x04,               // Length
                        _Y29)
                })
                CreateWordField (RBUF, \_SB.PCI0.LPCB.CWDT._CRS._Y29._MIN, OMIN)  // _MIN: Minimum Base Address
                CreateWordField (RBUF, \_SB.PCI0.LPCB.CWDT._CRS._Y29._MAX, OMAX)  // _MAX: Maximum Base Address
                OMIN = (PMBS + 0x54)
                OMAX = (PMBS + 0x54)
                Return (RBUF) /* \_SB_.PCI0.LPCB.CWDT._CRS.RBUF */
            }
        }
    }

    Scope (_SB)
    {
        Device (UBTC)
        {
            Name (_HID, EisaId ("USBC000"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0CA0"))  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_DDN, "USB Type C")  // _DDN: DOS Device Name
            Name (_ADR, Zero)  // _ADR: Address
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE0B0000,         // Address Base
                        0x00010000,         // Address Length
                        )
                })
                Return (BUF) /* \_SB_.UBTC._CRS.BUF_ */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((USTC == One))
                {
                    UDB0 ("Found TypeC device")
                    Return (0x0F)
                }

                UDB0 ("Missing TypeC device")
                Return (Zero)
            }

            Method (TPLD, 2, Serialized)
            {
                Name (PCKG, Package (0x01)
                {
                    Buffer (0x10){}
                })
                CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                REV = One
                CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                VISI = Arg0
                CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                GPOS = Arg1
                CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                SHAP = One
                CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
                WID = 0x08
                CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
                HGT = 0x03
                Return (PCKG) /* \_SB_.UBTC.TPLD.PCKG */
            }

            Method (TUPC, 2, Serialized)
            {
                Name (PCKG, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                PCKG [Zero] = Arg0
                PCKG [One] = Arg1
                Return (PCKG) /* \_SB_.UBTC.TUPC.PCKG */
            }

            OperationRegion (USBC, SystemMemory, UBCB, 0x38)
            Field (USBC, ByteAcc, Lock, Preserve)
            {
                VER1,   8, 
                VER2,   8, 
                RSV1,   8, 
                RSV2,   8, 
                CCI0,   8, 
                CCI1,   8, 
                CCI2,   8, 
                CCI3,   8, 
                CTL0,   8, 
                CTL1,   8, 
                CTL2,   8, 
                CTL3,   8, 
                CTL4,   8, 
                CTL5,   8, 
                CTL6,   8, 
                CTL7,   8, 
                MGI0,   8, 
                MGI1,   8, 
                MGI2,   8, 
                MGI3,   8, 
                MGI4,   8, 
                MGI5,   8, 
                MGI6,   8, 
                MGI7,   8, 
                MGI8,   8, 
                MGI9,   8, 
                MGIA,   8, 
                MGIB,   8, 
                MGIC,   8, 
                MGID,   8, 
                MGIE,   8, 
                MGIF,   8, 
                MGO0,   8, 
                MGO1,   8, 
                MGO2,   8, 
                MGO3,   8, 
                MGO4,   8, 
                MGO5,   8, 
                MGO6,   8, 
                MGO7,   8, 
                MGO8,   8, 
                MGO9,   8, 
                MGOA,   8, 
                MGOB,   8, 
                MGOC,   8, 
                MGOD,   8, 
                MGOE,   8, 
                MGOF,   8
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("6f8398c2-7ca4-11e4-ad36-631042b5008f")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            UDB0 ("TypeC _DSM Function 0 called")
                            Return (Buffer (One)
                            {
                                 0x0F                                             // .
                            })
                        }
                        Case (One)
                        {
                            UDB0 ("TypeC _DSM Function 1 called")
                        }
                        Case (0x02)
                        {
                            UDB0 ("TypeC _DSM Function 2 called")
                        }
                        Case (0x03)
                        {
                            Return (XDCE) /* \XDCE */
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

    Scope (_SB)
    {
        Device (SSH)
        {
            Name (_HID, "MSHW0084")  // _HID: Hardware ID
            Name (SULS, Zero)
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                UDB0 ("SSH._STA\n")
                Return (0x0F)
            }

            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                ^PCI0.UA00
            })
            Name (SBUF, ResourceTemplate ()
            {
                UartSerialBusV2 (0x00000000, DataBitsEight, StopBitsOne,
                    0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                    0x0040, 0x0040, "\\_SB.PCI0.UA00",
                    0x00, ResourceConsumer, _Y2A, Exclusive,
                    )
                GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                    "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x00AA
                    }
                GpioIo (Shared, PullNone, 0x0000, 0x0000, IoRestrictionInputOnly,
                    "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x00AA
                    }
            })
            CreateDWordField (SBUF, \_SB.SSH._Y2A._SPE, BAUD)  // _SPE: Speed
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((SULS == Zero))
                {
                    UDB1 ("SSH._INI: PCH UART baudrate = %0\n", PSBR)
                    BAUD = PSBR /* \PSBR */
                }
                Else
                {
                    UDB1 ("SSH._INI: PCH UART baudrate = %0\n", 0x002DC6C0)
                    BAUD = 0x002DC6C0
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (SBUF) /* \_SB_.SSH_.SBUF */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d5e383e1-d892-4a76-89fc-f6aaae7ed5b5")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            UDB0 ("SSH._DSM: Query supported functions\n")
                            If (CondRefOf (\_SB.SSH.PFUN))
                            {
                                Return (PFUN ())
                            }
                            Else
                            {
                                Return (Buffer (0x02)
                                {
                                     0xE1, 0x03                                       // ..
                                })
                            }
                        }
                    }

                    If ((Arg1 == Zero))
                    {
                        If ((Arg2 == 0x05))
                        {
                            UDB0 ("SSH._DSM: SSH Power Profile\n")
                            Return (SSHP) /* \SSHP */
                        }

                        If ((Arg2 == 0x06))
                        {
                            UDB0 ("SSH._DSM: SAM UART screen-on sleep idle timeout\n")
                            Return (0xC8)
                        }

                        If ((Arg2 == 0x07))
                        {
                            UDB0 ("SSH._DSM: SAM UART screen-off sleep idle timeout\n")
                            Return (0x96)
                        }

                        If ((Arg2 == 0x08))
                        {
                            UDB0 ("SSH._DSM: SAM closes UART handle in D3\n")
                            Return (One)
                        }

                        If ((Arg2 == 0x09))
                        {
                            UDB0 ("SSH._DSM: SSH driver UART buffer size\n")
                            Return (0x30)
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

    Name (WAFF, Zero)
    Name (WDFF, Zero)
    Scope (_SB)
    {
        Device (_SAN)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                SSH
            })
            Name (_HID, "MSHW0091")  // _HID: Hardware ID
            Name (DVER, Zero)
            Name (AVBL, Zero)
            Name (RQBF, Buffer (0xFF)
            {
                /* 0000 */  0x00, 0x00, 0x01, 0x00, 0x01, 0x00, 0x01, 0x00,  // ........
                /* 0008 */  0x00, 0x00                                       // ..
            })
            CreateByteField (RQBF, Zero, RSTS)
            CreateByteField (RQBF, One, RTL)
            CreateByteField (RQBF, 0x02, RCV)
            CreateByteField (RQBF, 0x03, RTC)
            CreateByteField (RQBF, 0x04, RTID)
            CreateByteField (RQBF, 0x05, RIID)
            CreateByteField (RQBF, 0x06, RSNC)
            CreateByteField (RQBF, 0x07, RCID)
            CreateWordField (RQBF, 0x08, RCDL)
            CreateField (RQBF, 0x50, 0x07A8, RPLD)
            CreateByteField (RQBF, Zero, VSTS)
            CreateByteField (RQBF, One, VLEN)
            CreateByteField (RQBF, 0x02, ASTS)
            CreateByteField (RQBF, 0x03, ALEN)
            Name (ETWB, Buffer (0x78){})
            CreateByteField (ETWB, Zero, ETW0)
            CreateByteField (ETWB, One, ETW1)
            CreateByteField (ETWB, 0x02, ETW2)
            CreateByteField (ETWB, 0x03, ETW3)
            CreateByteField (ETWB, 0x04, ETW4)
            Name (RTCF, Buffer (0x04)
            {
                 0x00, 0x00, 0x00, 0x00                           // ....
            })
            CreateWordField (RTCF, Zero, ACUF)
            CreateWordField (RTCF, 0x02, DCUF)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Debug = "_SAN._STA\n"
                UDB0 ("_SAN._STA\n")
                Return (0x0F)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("93b666c5-70c6-469f-a215-3d487c91ab3c")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Debug = "_SAN._DSM: Query supported functions\n"
                            UDB0 ("_SAN._DSM: Query supported functions\n")
                            Return (Buffer (0x02)
                            {
                                 0x7F, 0x1A                                       // ..
                            })
                        }
                    }

                    If ((Arg1 == Zero))
                    {
                        If ((Arg2 == One))
                        {
                            Debug = "_SAN._DSM: Set Driver Version to DVER variable\n"
                            UDB0 ("_SAN._DSM: Set Driver Version to DVER variable\n")
                            DVER = Arg3
                        }

                        If ((Arg2 == 0x02))
                        {
                            Debug = "_SAN._DSM: Query OEM Board Revision ID\n"
                            UDB0 ("_SAN._DSM: Query OEM Board Revision ID\n")
                            Return (OMBR) /* \OMBR */
                        }

                        If ((Arg2 == 0x03))
                        {
                            Debug = "_SAN._DSM: Notify Battery state has changed\n"
                            UDB0 ("_SAN._DSM: Notify Battery state has changed\n")
                            Notify (TPWR, 0x80) // Status Change
                        }

                        If ((Arg2 == 0x04))
                        {
                            Debug = "_SAN._DSM: Notify Battery information has changed\n"
                            UDB0 ("_SAN._DSM: Notify Battery information has changed\n")
                            Notify (TPWR, 0x82) // Device-Specific Change
                        }

                        If ((Arg2 == 0x05))
                        {
                            Debug = "_SAN._DSM: Notify PSU state has changed\n"
                            UDB0 ("_SAN._DSM: Notify PSU state has changed\n")
                            Notify (TPWR, 0x81) // Information Change
                            Notify (TPWR, 0x80) // Status Change
                        }

                        If ((Arg2 == 0x06))
                        {
                            Debug = "_SAN._DSM: Notify PSU information has changed\n"
                            UDB0 ("_SAN._DSM: Notify PSU information has changed\n")
                            Notify (TPWR, 0x81) // Information Change
                            Notify (TPWR, 0x80) // Status Change
                        }

                        If ((Arg2 == 0x09))
                        {
                            Debug = "_SAN._DSM: Notify Sensor Trip Point.\n"
                            If ((ToInteger (Arg3) == One))
                            {
                                If (CondRefOf (\_SB._SAN.SEN1))
                                {
                                    Notify (SEN1, 0x90) // Device-Specific
                                }
                            }
                            ElseIf ((ToInteger (Arg3) == 0x02))
                            {
                                If (CondRefOf (\_SB._SAN.SEN2))
                                {
                                    Notify (SEN2, 0x90) // Device-Specific
                                }
                            }
                            ElseIf ((ToInteger (Arg3) == 0x03))
                            {
                                If (CondRefOf (\_SB._SAN.SEN3))
                                {
                                    Notify (SEN3, 0x90) // Device-Specific
                                }
                            }
                            ElseIf ((ToInteger (Arg3) == 0x04))
                            {
                                If (CondRefOf (\_SB._SAN.SEN4))
                                {
                                    Notify (SEN4, 0x90) // Device-Specific
                                }
                            }
                            ElseIf ((ToInteger (Arg3) == 0x05))
                            {
                                If (CondRefOf (\_SB._SAN.SEN5))
                                {
                                    Notify (SEN5, 0x90) // Device-Specific
                                }
                            }
                            ElseIf ((ToInteger (Arg3) == 0x06))
                            {
                                If (CondRefOf (\_SB._SAN.SEN6))
                                {
                                    Notify (SEN6, 0x90) // Device-Specific
                                }
                            }
                            ElseIf ((ToInteger (Arg3) == 0x07))
                            {
                                If (CondRefOf (\_SB._SAN.SEN7))
                                {
                                    Notify (SEN7, 0x90) // Device-Specific
                                }
                            }
                            ElseIf ((ToInteger (Arg3) == 0x08))
                            {
                                If (CondRefOf (\_SB._SAN.SEN8))
                                {
                                    Notify (SEN8, 0x90) // Device-Specific
                                }
                            }
                            ElseIf ((ToInteger (Arg3) == 0x09))
                            {
                                If (CondRefOf (\_SB._SAN.SEN9))
                                {
                                    Notify (SEN9, 0x90) // Device-Specific
                                }
                            }
                        }

                        If ((Arg2 == 0x0B))
                        {
                            Debug = "SAN._DSM: Acpi Notifier feature flags\n"
                            UDB0 ("SAN._DSM: Acpi Notifier feature flags\n")
                            Return (0x08)
                        }

                        If ((Arg2 == 0x0C))
                        {
                            Debug = "SAN._DSM: Wake source clear flag\n"
                            UDB0 ("SAN._DSM: Wake source clear flag\n")
                            If ((WAFF == One))
                            {
                                Debug = "SAN._DSM: Clear AC timer flag set\n"
                                UDB0 ("SAN._DSM: Clear AC timer flag set\n")
                                ACUF = One
                                WAFF = Zero
                            }

                            If ((WDFF == One))
                            {
                                Debug = "SAN._DSM: Clear DC timer flag set\n"
                                UDB0 ("SAN._DSM: Clear DC timer flag set\n")
                                DCUF = One
                                WDFF = Zero
                            }

                            Return (RTCF) /* \_SB_._SAN.RTCF */
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x09))
                {
                    AVBL = Arg1
                }
            }

            Name (I2Z0, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x0000, ControllerInitiated, 0x000186A0,
                    AddressingMode7Bit, "\\_SB._SAN",
                    0x00, ResourceConsumer, , Exclusive,
                    )
            })
            OperationRegion (OR01, GenericSerialBus, Zero, 0x0100)
            Field (OR01, BufferAcc, NoLock, Preserve)
            {
                Connection (I2Z0), 
                AccessAs (BufferAcc, AttribRawProcessBytes (0x02)), 
                SAN0,   8
            }

            Method (RQST, 5, Serialized)
            {
                Local4 = One
                If ((AVBL == One))
                {
                    Local0 = ObjectType (Arg3)
                    If (((Local0 == Zero) || (Local0 == One)))
                    {
                        Local1 = Zero
                    }
                    ElseIf ((Local0 == 0x03))
                    {
                        Local1 = SizeOf (Arg3)
                        If ((Local1 > 0xF5))
                        {
                            Return (0x02)
                        }
                    }
                    Else
                    {
                        Return (0x03)
                    }

                    Local2 = (Local1 + 0x08)
                    RSTS = Zero
                    RTL = Local2
                    RCV = One
                    RTC = Arg0
                    RTID = One
                    RIID = Arg2
                    RSNC = Arg4
                    RCID = Arg1
                    RCDL = Local1
                    If ((Local1 != Zero))
                    {
                        RPLD = Arg3
                    }

                    VSTS = One
                    RQBF = SAN0 = RQBF /* \_SB_._SAN.RQBF */
                    If ((VSTS == Zero))
                    {
                        If ((VLEN >= 0x02))
                        {
                            If ((ASTS == Zero))
                            {
                                If ((Arg4 == Zero))
                                {
                                    Local4 = Zero
                                }
                                ElseIf ((Arg4 == 0x02))
                                {
                                    Local4 = Zero
                                }
                                ElseIf (((ALEN + 0x02) > VLEN))
                                {
                                    Local4 = 0x04
                                    Debug = "RQST: SSH payload bigger than I2C payload"
                                }
                                ElseIf (((ALEN <= 0xFB) && (ALEN != Zero)))
                                {
                                    Local3 = (ALEN * 0x08)
                                    CreateField (RQBF, 0x20, Local3, ARB)
                                    Local4 = ARB /* \_SB_._SAN.RQST.ARB_ */
                                }
                                Else
                                {
                                    Local4 = 0x04
                                    Debug = "RQST: SSH payload bigger than aml buffer"
                                }
                            }
                            Else
                            {
                                Local4 = 0x05
                                Debug = "RQST: SSH communication failed"
                            }
                        }
                        Else
                        {
                            Local4 = 0x07
                            Debug = "RQST: Missing I2C header"
                        }
                    }
                    Else
                    {
                        Local4 = 0x06
                        Debug = "RQST: I2C communication failed"
                    }

                    If ((ObjectType (Local4) == One))
                    {
                        If ((Local4 != Zero))
                        {
                            Local5 = Package (0x04){}
                            Local5 [Zero] = Arg0
                            Local5 [One] = Arg1
                            Local5 [0x02] = Arg2
                            Local5 [0x03] = Local4
                            ETWL (One, 0x02, "RQST(%0, %1, %2) error: %3", Local5)
                        }
                    }
                }

                Return (Local4)
            }

            Method (ETWL, 4, Serialized)
            {
                If ((AVBL == One))
                {
                    ToBuffer (Arg2, Local2)
                    Local0 = SizeOf (Arg2)
                    Local1 = Zero
                    Local6 = 0x05
                    While (((Local1 < Local0) && (Local6 < 0x78)))
                    {
                        Local3 = DerefOf (Local2 [Local1])
                        Local1++
                        If ((Local3 == 0x25))
                        {
                            ToInteger (DerefOf (Local2 [Local1]), Local3)
                            Local1++
                            If ((ObjectType (Arg3) == 0x04))
                            {
                                If (((Local3 >= 0x30) && (Local3 <= 0x39)))
                                {
                                    Local3 -= 0x30
                                    If ((Local3 < SizeOf (Arg3)))
                                    {
                                        Local4 = DerefOf (Arg3 [Local3])
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
                                        While (((Local5 < Local4) && (Local6 < 0x78)))
                                        {
                                            ETWB [Local6] = DerefOf (Local3 [Local5])
                                            Local5++
                                            Local6++
                                        }
                                    }
                                    Else
                                    {
                                        ETWB [Local6] = 0x25
                                        Local6++
                                        ETWB [Local6] = Local3
                                        Local6++
                                    }
                                }
                                Else
                                {
                                    ETWB [Local6] = 0x25
                                    Local6++
                                    ETWB [Local6] = Local3
                                    Local6++
                                }
                            }
                            Else
                            {
                                ETWB [Local6] = 0x25
                                Local6++
                                ETWB [Local6] = Local3
                                Local6++
                            }
                        }
                        Else
                        {
                            ETWB [Local6] = Local3
                            Local6++
                        }
                    }

                    Local6 -= 0x02
                    ETW0 = Zero
                    ETW1 = Local6
                    ETW2 = 0x02
                    If ((Arg0 == One))
                    {
                        ETW3 = One
                    }
                    Else
                    {
                        ETW3 = 0x02
                    }

                    ETW4 = Arg1
                    SAN0 = ETWB /* \_SB_._SAN.ETWB */
                }
            }

            Method (EWP1, 1, NotSerialized)
            {
                Local0 = Package (0x01){}
                Local0 [Zero] = Arg0
                Return (Local0)
            }

            Method (EWP2, 2, NotSerialized)
            {
                Local0 = Package (0x02){}
                Local0 [Zero] = Arg0
                Local0 [One] = Arg1
                Return (Local0)
            }

            Method (EWP3, 3, NotSerialized)
            {
                Local0 = Package (0x02){}
                Local0 [Zero] = Arg0
                Local0 [One] = Arg1
                Local0 [0x02] = Arg2
                Return (Local0)
            }

            Method (EWP4, 4, NotSerialized)
            {
                Local0 = Package (0x02){}
                Local0 [Zero] = Arg0
                Local0 [One] = Arg1
                Local0 [0x02] = Arg2
                Local0 [0x03] = Arg3
                Return (Local0)
            }
        }
    }

    Scope (_SB._SAN)
    {
        If ((PTSM & One))
        {
            ThermalZone (TZ01)
            {
                Name (_STR, Unicode ("Primary Motherboard 1"))  // _STR: Description String
                Method (_TMP, 0, Serialized)  // _TMP: Temperature
                {
                    Return (TEMP (One))
                }
            }
        }

        If ((PTSM & 0x02))
        {
            ThermalZone (TZ02)
            {
                Name (_STR, Unicode ("Primary Motherboard 2"))  // _STR: Description String
                Method (_TMP, 0, Serialized)  // _TMP: Temperature
                {
                    Return (TEMP (0x02))
                }
            }
        }

        If ((PTSM & 0x04))
        {
            ThermalZone (TZ03)
            {
                Name (_STR, Unicode ("Primary Motherboard 3"))  // _STR: Description String
                Method (_TMP, 0, Serialized)  // _TMP: Temperature
                {
                    Return (TEMP (0x03))
                }
            }
        }

        If ((PTSM & 0x08))
        {
            ThermalZone (TZ04)
            {
                Name (_STR, Unicode ("Primary Motherboard 4"))  // _STR: Description String
                Method (_TMP, 0, Serialized)  // _TMP: Temperature
                {
                    Return (TEMP (0x04))
                }
            }
        }

        If ((PTSM & 0x10))
        {
            ThermalZone (TZ05)
            {
                Name (_STR, Unicode ("Primary Battery"))  // _STR: Description String
                Method (_TMP, 0, Serialized)  // _TMP: Temperature
                {
                    Return (TEMP (0x05))
                }
            }
        }

        If ((PTSM & 0x20))
        {
            ThermalZone (TZ06)
            {
                Name (_STR, Unicode ("GPU"))  // _STR: Description String
                Method (_TMP, 0, Serialized)  // _TMP: Temperature
                {
                    Return (TEMP (0x06))
                }
            }
        }

        If ((PTSM & 0x40))
        {
            ThermalZone (TZ07)
            {
                Name (_STR, Unicode ("SSD Temp"))  // _STR: Description String
                Method (_TMP, 0, Serialized)  // _TMP: Temperature
                {
                    Return (TEMP (0x07))
                }
            }
        }

        If ((PTSM & 0x80))
        {
            ThermalZone (TZ08)
            {
                Name (_STR, Unicode ("SOC Temp"))  // _STR: Description String
                Method (_TMP, 0, Serialized)  // _TMP: Temperature
                {
                    Return (TEMP (0x08))
                }
            }
        }

        If ((PTSM & 0x0100))
        {
            ThermalZone (TZ09)
            {
                Name (_STR, Unicode ("Tskin HS1"))  // _STR: Description String
                Method (_TMP, 0, Serialized)  // _TMP: Temperature
                {
                    Return (TEMP (0x09))
                }
            }
        }
    }

    Scope (_SB._SAN)
    {
        Method (_BIX, 0, Serialized)  // _BIX: Battery Information Extended
        {
            UDB0 ("_BIX called\n")
            Name (BPKG, Package (0x14)
            {
                Zero, 
                Zero, 
                0xB090, 
                0xB6DA, 
                One, 
                0x1D93, 
                0x1A7C, 
                0x054C, 
                Zero, 
                0x03E8, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x03E8, 
                0x03E8, 
                One, 
                One, 
                "SDS-BAT             ", 
                "1234567890", 
                "BAT ", 
                "SDS-BAT-MANUFACTURER"
            })
            Local0 = RQST (0x02, 0x02, One, Zero, One)
            If ((ObjectType (Local0) != 0x03))
            {
                UDB1 ("_BIX: _SAN.RQST error %0\n", Local0)
                ETWL (One, 0x02, "_BIX: _SAN.RQST error %0", EWP1 (Local0))
            }
            ElseIf ((SizeOf (Local0) == 0x77))
            {
                CreateByteField (Local0, Zero, _B00)
                CreateDWordField (Local0, One, _B01)
                CreateDWordField (Local0, 0x05, _B02)
                CreateDWordField (Local0, 0x09, _B03)
                CreateDWordField (Local0, 0x0D, _B04)
                CreateDWordField (Local0, 0x11, _B05)
                CreateDWordField (Local0, 0x15, _B06)
                CreateDWordField (Local0, 0x19, _B07)
                CreateDWordField (Local0, 0x1D, _B08)
                CreateDWordField (Local0, 0x21, _B09)
                CreateDWordField (Local0, 0x25, _B10)
                CreateDWordField (Local0, 0x29, _B11)
                CreateDWordField (Local0, 0x2D, _B12)
                CreateDWordField (Local0, 0x31, _B13)
                CreateDWordField (Local0, 0x35, _B14)
                CreateDWordField (Local0, 0x39, _B15)
                CreateField (Local0, 0x01E8, 0xA8, _B16)
                CreateField (Local0, 0x0290, 0x58, _B17)
                CreateField (Local0, 0x02E8, 0x28, _B18)
                CreateField (Local0, 0x0310, 0xA8, _B19)
                BPKG [Zero] = ToInteger (_B00)
                BPKG [One] = ToInteger (_B01)
                BPKG [0x02] = ToInteger (_B02)
                BPKG [0x03] = ToInteger (_B03)
                BPKG [0x04] = ToInteger (_B04)
                BPKG [0x05] = ToInteger (_B05)
                BPKG [0x06] = ToInteger (_B06)
                BPKG [0x07] = ToInteger (_B07)
                BPKG [0x08] = ToInteger (_B08)
                BPKG [0x09] = ToInteger (_B09)
                BPKG [0x0A] = ToInteger (_B10)
                BPKG [0x0B] = ToInteger (_B11)
                BPKG [0x0C] = ToInteger (_B12)
                BPKG [0x0D] = ToInteger (_B13)
                BPKG [0x0E] = ToInteger (_B14)
                BPKG [0x0F] = ToInteger (_B15)
                BPKG [0x10] = _B16 /* \_SB_._SAN._BIX._B16 */
                BPKG [0x11] = _B17 /* \_SB_._SAN._BIX._B17 */
                BPKG [0x12] = _B18 /* \_SB_._SAN._BIX._B18 */
                BPKG [0x13] = _B19 /* \_SB_._SAN._BIX._B19 */
            }
            Else
            {
                UDB2 ("_BIX: _SAN.RQST len error %0 (expected %1)\n", SizeOf (Local0), 0x77)
            }

            Return (BPKG) /* \_SB_._SAN._BIX.BPKG */
        }

        Method (_BST, 0, Serialized)  // _BST: Battery Status
        {
            Name (PKG1, Package (0x04)
            {
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Local0 = RQST (0x02, 0x03, One, Zero, One)
            If ((ObjectType (Local0) != 0x03))
            {
                UDB1 ("_BST: _SAN.RQST error %0\n", Local0)
                ETWL (One, 0x02, "_BST: _SAN.RQST error %1", EWP1 (Local0))
            }
            ElseIf ((SizeOf (Local0) == 0x10))
            {
                CreateDWordField (Local0, Zero, _B00)
                CreateDWordField (Local0, 0x04, _B01)
                CreateDWordField (Local0, 0x08, _B02)
                CreateDWordField (Local0, 0x0C, _B03)
                PKG1 [Zero] = ToInteger (_B00)
                PKG1 [One] = ToInteger (_B01)
                PKG1 [0x02] = ToInteger (_B02)
                PKG1 [0x03] = ToInteger (_B03)
            }
            Else
            {
                UDB2 ("_BST: _SAN.RQST len error %0 (expected %1)\n", SizeOf (Local0), 0x10)
            }

            Return (PKG1) /* \_SB_._SAN._BST.PKG1 */
        }

        Method (SAMD, 1, NotSerialized)
        {
            Local2 = 0xFFFFFFFF
            Local0 = RQST (0x02, Arg0, One, Zero, One)
            If ((ObjectType (Local0) != 0x03))
            {
                UDB2 ("SAMD: _SAN.RQST (tc=%0) error %1\n", Arg0, Local0)
            }
            ElseIf ((SizeOf (Local0) == 0x04))
            {
                Local2 = ToInteger (Local0)
            }
            Else
            {
                UDB2 ("PSOC: _SAN.RQST (tc=%0) len error %1 (expected 4)\n", Arg0, SizeOf (Local0))
            }

            Return (Local2)
        }

        Method (PMAX, 0, Serialized)
        {
            Return (SAMD (0x0B))
        }

        Method (PSOC, 0, Serialized)
        {
            Return (SAMD (0x0C))
        }

        Method (PSRC, 0, Serialized)
        {
            Return (SAMD (0x0D))
        }

        Method (ARTG, 0, Serialized)
        {
            Return (SAMD (0x0F))
        }

        Method (CHGI, 1, Serialized)
        {
            UDB1 ("CHGI is called. Arg0=%0X\n", Arg0)
            Name (INPT, Buffer (0x04){})
            CreateDWordField (INPT, Zero, IVAL)
            IVAL = Arg0
            Local0 = RQST (0x02, 0x0E, One, INPT, Zero)
            If ((Local0 != Zero))
            {
                UDB1 ("CHGI: _SAN.RQST error %0\n", Local0)
            }

            Return (Zero)
        }
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
                Return (LIDS) /* External reference */
            }

            Method (ULID, 0, NotSerialized)
            {
                If ((GGIV (0x0605000D) == One))
                {
                    LIDS = Zero
                }
                Else
                {
                    LIDS = One
                }

                Local0 = (^^PCI0.GFX0.CLID & 0x0F)
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
                        ^^PCI0.GFX0.CLID = 0x80000000
                    }

                    If ((LIDS == One))
                    {
                        ^^PCI0.GFX0.CLID = 0x80000003
                    }
                }

                Notify (LID0, 0x80) // Status Change
            }
        }
    }

    Scope (_SB)
    {
        Device (WSID)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                SSH
            })
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Name (BUF, Buffer (0x09){})
                BUF = SIDH /* \SIDH */
                Return (ToString (BUF, 0x09))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("a653cdf4-476c-44fb-b366-a73cedf6e14c")))
                {
                    If ((ToInteger (Arg2) == Zero))
                    {
                        If ((ToInteger (Arg1) == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x0F                                             // .
                            })
                        }
                    }

                    If ((ToInteger (Arg1) == Zero))
                    {
                        If ((ToInteger (Arg2) == One))
                        {
                            ODV3 = ToInteger (Arg3)
                            Notify (IETM, 0x88) // Device-Specific
                        }

                        If ((ToInteger (Arg2) == 0x02))
                        {
                            Local0 = ToInteger (CPFM)
                            Return (Local0)
                        }

                        If ((ToInteger (Arg2) == 0x03))
                        {
                            Local0 = ToInteger (OMPR)
                            Return (Local0)
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

    Scope (_SB)
    {
        Device (VGBI)
        {
            Name (_HID, "MSHW0040")  // _HID: Hardware ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                GPI0
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (SBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveBoth, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0023
                        }
                    GpioIo (Shared, PullNone, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0023
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullNone, 0x0000,
                        "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00F6
                        }
                    GpioIo (Shared, PullNone, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00F6
                        }
                    GpioInt (Edge, ActiveBoth, Shared, PullNone, 0x0000,
                        "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00F7
                        }
                    GpioIo (Shared, PullNone, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00F7
                        }
                })
                Return (SBUF) /* \_SB_.VGBI._CRS.SBUF */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("6fd05c69-cde3-49f4-95ed-ab1665498035")))
                {
                    If ((ToInteger (Arg1) == One))
                    {
                        If ((ToInteger (Arg2) == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x0F                                             // .
                            })
                        }

                        If ((ToInteger (Arg2) == One)){}
                        If ((ToInteger (Arg2) == 0x02))
                        {
                            Return (OMPR) /* \OMPR */
                        }

                        If ((ToInteger (Arg2) == 0x03))
                        {
                            Local0 = SBFF /* \SBFF */
                            Return (Local0)
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

    Scope (_SB.PCI0.I2C0)
    {
        Device (FINK)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Name (BUF, Buffer (0x09){})
                BUF = STDH /* \STDH */
                Return (ToString (BUF, 0x09))
            }

            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveHigh, Exclusive, PullNone, 0x0000,
                        "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0056
                        }
                    GpioIo (Exclusive, PullUp, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00E0
                        }
                    I2cSerialBusV2 (0x003E, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    I2cSerialBusV2 (0x0044, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    I2cSerialBusV2 (0x0066, ControllerInitiated, 0x000F4240,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    I2cSerialBusV2 (0x0050, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.PCI0.I2C0.FINK._CRS.RBUF */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("7a0ae771-9cdd-4a77-958f-5d1c79cfe1b7")))
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
                    }

                    If ((Arg1 == Zero))
                    {
                        If ((Arg2 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }

                        If ((Arg2 == 0x02))
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }

                        If ((Arg2 == 0x03))
                        {
                            Name (CALO, Buffer (0x6C){})
                            CreateDWordField (CALO, Zero, CCNT)
                            CreateDWordField (CALO, 0x04, CVER)
                            CreateDWordField (CALO, 0x08, CTP1)
                            CreateDWordField (CALO, 0x0C, CAV1)
                            CreateDWordField (CALO, 0x10, CDO1)
                            CreateDWordField (CALO, 0x14, CAL1)
                            CreateDWordField (CALO, 0x18, CRC1)
                            CreateDWordField (CALO, 0x1C, CTP2)
                            CreateDWordField (CALO, 0x20, CAV2)
                            CreateDWordField (CALO, 0x24, CDO2)
                            CreateDWordField (CALO, 0x28, CAL2)
                            CreateDWordField (CALO, 0x2C, CRC2)
                            CreateDWordField (CALO, 0x30, CTP3)
                            CreateDWordField (CALO, 0x34, CAV3)
                            CreateDWordField (CALO, 0x38, CDO3)
                            CreateDWordField (CALO, 0x3C, CAL3)
                            CreateDWordField (CALO, 0x40, CRC3)
                            CreateDWordField (CALO, 0x44, CTP4)
                            CreateDWordField (CALO, 0x48, CAV4)
                            CreateDWordField (CALO, 0x4C, CDO4)
                            CreateDWordField (CALO, 0x50, CAL4)
                            CreateDWordField (CALO, 0x54, CRC4)
                            CreateDWordField (CALO, 0x58, CTP5)
                            CreateDWordField (CALO, 0x5C, CAV5)
                            CreateDWordField (CALO, 0x60, CDO5)
                            CreateDWordField (CALO, 0x64, CAL5)
                            CreateDWordField (CALO, 0x68, CRC5)
                            CCNT = 0x05
                            CVER = One
                            CTP1 = One
                            CAV1 = One
                            CDO1 = 0x4200
                            CAL1 = 0x0FFF
                            CRC1 = Zero
                            CTP2 = 0x02
                            CAV2 = One
                            CDO2 = 0x5200
                            CAL2 = 0x0DFF
                            CRC2 = Zero
                            CTP4 = 0x03
                            CAV4 = One
                            CDO4 = 0x6000
                            CAL4 = 0x07FF
                            CRC4 = Zero
                            CTP3 = 0x04
                            CAV3 = One
                            CDO3 = 0x6800
                            CAL3 = 0x07FF
                            CRC3 = Zero
                            CTP5 = 0x05
                            CAV5 = One
                            CDO5 = 0x7000
                            CAL5 = 0x40
                            CRC5 = Zero
                            Return (CALO) /* \_SB_.PCI0.I2C0.FINK._DSM.CALO */
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0xFF                                             // .
                            })
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
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS06)
    {
        Device (CAMF)
        {
            Name (_ADR, 0x06)  // _ADR: Address
            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS06)
    {
        Device (CAM3)
        {
            Name (_ADR, 0x08)  // _ADR: Address
            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
        }
    }

    Scope (_SB)
    {
        Device (SHPS)
        {
            Name (_HID, "MSHW0153")  // _HID: Hardware ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                SSH
            })
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("5515a847-ed55-4b27-8352-cd320e10360a")))
                {
                    If ((ToInteger (Arg1) == One))
                    {
                        If ((ToInteger (Arg2) == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x41                                             // A
                            })
                        }

                        If ((ToInteger (Arg2) == 0x06))
                        {
                            Local0 = 0x06
                            Return (Local0)
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

    Scope (_SB.PCI0.I2C1)
    {
        Device (PA01)
        {
            Name (_HID, "MAX34417")  // _HID: Hardware ID
            Name (_CID, "MAX34417")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (PACS) /* \PACS */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0010, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.PCI0.I2C1.PA01._CRS.RBUF */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("4993a436-e1ac-4dc7-b4f8-46a5008fb9e7")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                             // .
                            })
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                    If ((Arg2 == One))
                    {
                        If ((Arg1 == Zero))
                        {
                            Local0 = Package (0x08)
                                {
                                    "PROCESSOR_SOUTH", 
                                    0x14, 
                                    "SAM", 
                                    0xC8, 
                                    "SYSTEM", 
                                    0x05, 
                                    "SYSTEM_1P8VSB_TOUCH_AUDIO_TPM", 
                                    0x14
                                }
                            Return (Local0)
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == 0x02))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (CBUF, Package (0x01)
                            {
                                0x04
                            })
                            Return (CBUF) /* \_SB_.PCI0.I2C1.PA01._DSM.CBUF */
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
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
    }

    Scope (_SB.PCI0.I2C1)
    {
        Device (PA02)
        {
            Name (_HID, "MAX34417")  // _HID: Hardware ID
            Name (_CID, "MAX34417")  // _CID: Compatible ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (PACS) /* \PACS */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0012, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.PCI0.I2C1.PA02._CRS.RBUF */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("4993a436-e1ac-4dc7-b4f8-46a5008fb9e7")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                             // .
                            })
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                    If ((Arg2 == One))
                    {
                        If ((Arg1 == Zero))
                        {
                            Local0 = Package (0x08)
                                {
                                    "SYSTEM_5P0_TOUCH_KIP_FAN_AUDIO_BLADE_USBVBUS", 
                                    0x05, 
                                    "SYSTEM_3P3_CAMERA_PANEL", 
                                    0x0A, 
                                    "STORAGE", 
                                    0x14, 
                                    "WIFI_BLUETOOTH", 
                                    0x14
                                }
                            Return (Local0)
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == 0x02))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (CBUF, Package (0x01)
                            {
                                0x04
                            })
                            Return (CBUF) /* \_SB_.PCI0.I2C1.PA02._DSM.CBUF */
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
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
    }

    Scope (_SB.PCI0.I2C1)
    {
        Device (PA03)
        {
            Name (_HID, "MAX34417")  // _HID: Hardware ID
            Name (_CID, "MAX34417")  // _CID: Compatible ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (PACS) /* \PACS */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0014, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.PCI0.I2C1.PA03._CRS.RBUF */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("4993a436-e1ac-4dc7-b4f8-46a5008fb9e7")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                             // .
                            })
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                    If ((Arg2 == One))
                    {
                        If ((Arg1 == Zero))
                        {
                            Local0 = Package (0x08)
                                {
                                    "PROCESSOR_CPUCORES", 
                                    0x05, 
                                    "MEMORY", 
                                    0x14, 
                                    "DISPLAY_LOGIC", 
                                    0x14, 
                                    "DISPLAY_BACKLIGHT", 
                                    0x14
                                }
                            Return (Local0)
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == 0x02))
                    {
                        If ((Arg1 == Zero))
                        {
                            Name (CBUF, Package (0x01)
                            {
                                0x04
                            })
                            Return (CBUF) /* \_SB_.PCI0.I2C1.PA03._DSM.CBUF */
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
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

    Name (ECUP, One)
    Mutex (EHLD, 0x00)
    Name (DTNB, 0xFFFF0000)
    Name (DTNL, 0xAA55)
    OperationRegion (DTNV, SystemMemory, DTNB, DTNL)
    Field (DTNV, AnyAcc, Lock, Preserve)
    {
        DTBF,   8, 
        DTHS,   8, 
        DTWI,   8, 
        DTHN,   8, 
        DWKF,   8, 
        DTAR,   8, 
        DTAS,   8, 
        DTL1,   8, 
        DTCL,   8, 
        DTLT,   8, 
        DPTM,   8, 
        DTWA,   8, 
        TBTS,   8, 
        GP5F,   8, 
        FPEN,   32, 
        FPG0,   32, 
        FP0L,   8, 
        CPG0,   32, 
        RSG0,   32, 
        RS0L,   8, 
        DTCP,   8, 
        RPS0,   8, 
        RPT0,   8, 
        RPS1,   8, 
        RPT1,   8, 
        RPN0,   8, 
        RPN1,   8, 
        FPG1,   32, 
        FP1L,   8, 
        CPG1,   32, 
        RSG1,   32, 
        RS1L,   8, 
        CGST,   8, 
        DTPT,   8, 
        TRWA,   8, 
        ACDC,   8, 
        DT0E,   8, 
        DT1E,   8
    }

    Method (TBTD, 2, Serialized)
    {
        ADBG ("TBTD")
        If ((Arg1 == One))
        {
            Switch (ToInteger (Arg0))
            {
                Case (Package (0x08)
                    {
                        One, 
                        0x02, 
                        0x03, 
                        0x04, 
                        0x05, 
                        0x06, 
                        0x07, 
                        0x08
                    }

)
                {
                    Local0 = 0x1C
                }
                Case (Package (0x08)
                    {
                        0x09, 
                        0x0A, 
                        0x0B, 
                        0x0C, 
                        0x0D, 
                        0x0E, 
                        0x0F, 
                        0x10
                    }

)
                {
                    Local0 = 0x1D
                }
                Case (Package (0x08)
                    {
                        0x11, 
                        0x12, 
                        0x13, 
                        0x14, 
                        0x15, 
                        0x16, 
                        0x17, 
                        0x18
                    }

)
                {
                    Local0 = 0x1B
                }

            }
        }
        ElseIf ((Arg1 == 0x02))
        {
            Switch (ToInteger (Arg0))
            {
                Case (Package (0x03)
                    {
                        One, 
                        0x02, 
                        0x03
                    }

)
                {
                    Local0 = One
                }
                Case (Package (0x01)
                    {
                        0x04
                    }

)
                {
                    Local0 = 0x06
                }

            }
        }
        Else
        {
            Local0 = 0xFF
        }

        ADBG ("Device no")
        ADBG (Local0)
        Return (Local0)
    }

    Method (TBTF, 2, Serialized)
    {
        ADBG ("TBTF")
        If ((Arg1 == One))
        {
            Switch (ToInteger (Arg0))
            {
                Case (One)
                {
                    Local0 = (RPA1 & 0x0F)
                }
                Case (0x02)
                {
                    Local0 = (RPA2 & 0x0F)
                }
                Case (0x03)
                {
                    Local0 = (RPA3 & 0x0F)
                }
                Case (0x04)
                {
                    Local0 = (RPA4 & 0x0F)
                }
                Case (0x05)
                {
                    Local0 = (RPA5 & 0x0F)
                }
                Case (0x06)
                {
                    Local0 = (RPA6 & 0x0F)
                }
                Case (0x07)
                {
                    Local0 = (RPA7 & 0x0F)
                }
                Case (0x08)
                {
                    Local0 = (RPA8 & 0x0F)
                }
                Case (0x09)
                {
                    Local0 = (RPA9 & 0x0F)
                }
                Case (0x0A)
                {
                    Local0 = (RPAA & 0x0F)
                }
                Case (0x0B)
                {
                    Local0 = (RPAB & 0x0F)
                }
                Case (0x0C)
                {
                    Local0 = (RPAC & 0x0F)
                }
                Case (0x0D)
                {
                    Local0 = (RPAD & 0x0F)
                }
                Case (0x0E)
                {
                    Local0 = (RPAE & 0x0F)
                }
                Case (0x0F)
                {
                    Local0 = (RPAF & 0x0F)
                }
                Case (0x10)
                {
                    Local0 = (RPAG & 0x0F)
                }
                Case (0x11)
                {
                    Local0 = (RPAH & 0x0F)
                }
                Case (0x12)
                {
                    Local0 = (RPAI & 0x0F)
                }
                Case (0x13)
                {
                    Local0 = (RPAJ & 0x0F)
                }
                Case (0x14)
                {
                    Local0 = (RPAK & 0x0F)
                }
                Case (0x15)
                {
                    Local0 = (RPAL & 0x0F)
                }
                Case (0x16)
                {
                    Local0 = (RPAM & 0x0F)
                }
                Case (0x17)
                {
                    Local0 = (RPAN & 0x0F)
                }
                Case (0x18)
                {
                    Local0 = (RPAO & 0x0F)
                }

            }
        }
        ElseIf ((Arg1 == 0x02))
        {
            Switch (ToInteger (Arg0))
            {
                Case (One)
                {
                    Local0 = Zero
                }
                Case (0x02)
                {
                    Local0 = One
                }
                Case (0x03)
                {
                    Local0 = 0x02
                }
                Case (0x04)
                {
                    Local0 = Zero
                }

            }
        }
        Else
        {
            Local0 = 0xFF
        }

        ADBG ("Function no")
        ADBG (Local0)
        Return (Local0)
    }

    Method (MMRP, 2, Serialized)
    {
        Local0 = \_SB.PCI0.GPCB ()
        Local0 += (TBTD (Arg0, Arg1) << 0x0F)
        Local0 += (TBTF (Arg0, Arg1) << 0x0C)
        Return (Local0)
    }

    Method (MMTB, 2, Serialized)
    {
        ADBG ("MMTB")
        Local0 = \_SB.PCI0.GPCB ()
        Local0 += (TBTD (Arg0, Arg1) << 0x0F)
        Local0 += (TBTF (Arg0, Arg1) << 0x0C)
        OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
        Field (MMMM, AnyAcc, NoLock, Preserve)
        {
            Offset (0x19), 
            SBUS,   8
        }

        Local2 = SBUS /* \MMTB.SBUS */
        Local0 = \_SB.PCI0.GPCB ()
        Local2 *= 0x00100000
        Local0 += Local2
        ADBG ("TBT-US-ADR")
        ADBG (Local0)
        Return (Local0)
    }

    Method (FFTB, 2, Serialized)
    {
        ADBG ("FFTB")
        Local0 = (MMTB (Arg0, Arg1) + 0x0548)
        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
        Field (PXVD, DWordAcc, NoLock, Preserve)
        {
            TB2P,   32, 
            P2TB,   32
        }

        Local1 = TB2P /* \FFTB.TB2P */
        If ((Local1 == 0xFFFFFFFF))
        {
            ADBG ("FFTb 1")
            Return (One)
        }
        Else
        {
            ADBG ("FFTb 0")
            Return (Zero)
        }
    }

    Scope (_GPE)
    {
        Method (DTOU, 1, Serialized)
        {
            ADBG ("DTOU")
            Local0 = (Arg0 + 0x0540)
            OperationRegion (PXVD, SystemMemory, Local0, 0x10)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                DT2P,   32, 
                DP2T,   32
            }

            Local1 = 0x64
            DP2T = 0x0D
            While ((Local1 > Zero))
            {
                Local1 = (Local1 - One)
                Local2 = DT2P /* \_GPE.DTOU.DT2P */
                If ((Local2 == 0xFFFFFFFF))
                {
                    ADBG ("Dev gone")
                    Return (0x02)
                }

                If ((Local2 & One))
                {
                    ADBG ("Cmd acknowledged")
                    Break
                }

                Sleep (0x32)
            }

            ADBG ("End-of-DTOU")
            Return (One)
        }

        Method (TBFF, 2, Serialized)
        {
            ADBG ("TBFF")
            Local0 = MMTB (Arg0, Arg1)
            OperationRegion (PXVD, SystemMemory, Local0, 0x04)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                VEDI,   32
            }

            Local1 = VEDI /* \_GPE.TBFF.VEDI */
            If ((Local1 == 0xFFFFFFFF))
            {
                Return (DTOU (Local0))
            }
            Else
            {
                ADBG ("Dev Present")
                Return (Zero)
            }
        }

        Method (TSUB, 2, Serialized)
        {
            ADBG ("TSUB")
            Local0 = \_SB.PCI0.GPCB ()
            Local0 += (TBTD (Arg0, Arg1) << 0x0F)
            Local0 += (TBTF (Arg0, Arg1) << 0x0C)
            ADBG ("ADR")
            ADBG (Local0)
            OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
            Field (MMMM, AnyAcc, NoLock, Preserve)
            {
                Offset (0x19), 
                SBUS,   8
            }

            ADBG ("Sec Bus")
            ADBG (SBUS)
            Return (SBUS) /* \_GPE.TSUB.SBUS */
        }

        Method (TSUP, 2, Serialized)
        {
            ADBG ("TSUP")
            Local0 = \_SB.PCI0.GPCB ()
            Local0 += (TBTD (Arg0, Arg1) << 0x0F)
            Local0 += (TBTF (Arg0, Arg1) << 0x0C)
            ADBG ("ADR:")
            ADBG (Local0)
            OperationRegion (MMMM, SystemMemory, Local0, 0x30)
            Field (MMMM, AnyAcc, NoLock, Preserve)
            {
                CMDS,   32, 
                Offset (0x19), 
                SBUS,   8, 
                SBU5,   8, 
                Offset (0x1C), 
                SEIO,   32, 
                MMBL,   32, 
                PMBL,   32
            }

            ADBG ("Pmem of TBT RP:")
            ADBG (PMBL)
            Return (PMBL) /* \_GPE.TSUP.PMBL */
        }

        Method (WSUB, 2, Serialized)
        {
            ADBG (Concatenate ("WSUB=", ToHexString (Arg0)))
            ADBG (ToHexString (Timer))
            Local0 = Zero
            Local1 = Zero
            While (One)
            {
                Local1 = TSUP (Arg0, Arg1)
                If ((Local1 > 0x0001FFF1))
                {
                    ADBG ("WSUB-Finished")
                    Break
                }
                Else
                {
                    Local0 += One
                    If ((Local0 > 0x03E8))
                    {
                        Sleep (0x03E8)
                        ADBG ("WSUB-Deadlock")
                    }
                    Else
                    {
                        Sleep (0x10)
                    }
                }
            }

            ADBG (Concatenate ("WSUb=", ToHexString (Local1)))
        }

        Method (WWAK, 0, NotSerialized)
        {
            ADBG ("WWAK")
            Wait (WFEV, 0xFFFF)
            Signal (WFEV)
        }

        Method (NTFY, 2, Serialized)
        {
            ADBG ("NTFY")
            If ((DTHN == One))
            {
                If ((Arg1 == One))
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (One)
                        {
                            ADBG ("Notify RP01")
                            Notify (\_SB.PCI0.RP01, Zero) // Bus Check
                        }
                        Case (0x02)
                        {
                            ADBG ("Notify RP02")
                            Notify (\_SB.PCI0.RP02, Zero) // Bus Check
                        }
                        Case (0x03)
                        {
                            ADBG ("Notify RP03")
                            Notify (\_SB.PCI0.RP03, Zero) // Bus Check
                        }
                        Case (0x04)
                        {
                            ADBG ("Notify RP04")
                            Notify (\_SB.PCI0.RP04, Zero) // Bus Check
                        }
                        Case (0x05)
                        {
                            ADBG ("Notify RP05")
                            Notify (\_SB.PCI0.RP05, Zero) // Bus Check
                        }
                        Case (0x06)
                        {
                            ADBG ("Notify RP06")
                            Notify (\_SB.PCI0.RP06, Zero) // Bus Check
                        }
                        Case (0x07)
                        {
                            ADBG ("Notify RP07")
                            Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                        }
                        Case (0x08)
                        {
                            ADBG ("Notify RP08")
                            Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                        }
                        Case (0x09)
                        {
                            ADBG ("Notify RP09")
                            Notify (\_SB.PCI0.RP09, Zero) // Bus Check
                        }
                        Case (0x0A)
                        {
                            ADBG ("Notify RP10")
                            Notify (\_SB.PCI0.RP10, Zero) // Bus Check
                        }
                        Case (0x0B)
                        {
                            ADBG ("Notify RP11")
                            Notify (\_SB.PCI0.RP11, Zero) // Bus Check
                        }
                        Case (0x0C)
                        {
                            ADBG ("Notify RP12")
                            Notify (\_SB.PCI0.RP12, Zero) // Bus Check
                        }
                        Case (0x0D)
                        {
                            ADBG ("Notify RP13")
                            Notify (\_SB.PCI0.RP13, Zero) // Bus Check
                        }
                        Case (0x0E)
                        {
                            ADBG ("Notify RP14")
                            Notify (\_SB.PCI0.RP14, Zero) // Bus Check
                        }
                        Case (0x0F)
                        {
                            ADBG ("Notify RP15")
                            Notify (\_SB.PCI0.RP15, Zero) // Bus Check
                        }
                        Case (0x10)
                        {
                            ADBG ("Notify RP16")
                            Notify (\_SB.PCI0.RP16, Zero) // Bus Check
                        }
                        Case (0x11)
                        {
                            ADBG ("Notify RP17")
                            Notify (\_SB.PCI0.RP17, Zero) // Bus Check
                        }
                        Case (0x12)
                        {
                            ADBG ("Notify RP18")
                            Notify (\_SB.PCI0.RP18, Zero) // Bus Check
                        }
                        Case (0x13)
                        {
                            ADBG ("Notify RP19")
                            Notify (\_SB.PCI0.RP19, Zero) // Bus Check
                        }
                        Case (0x14)
                        {
                            ADBG ("Notify RP20")
                            Notify (\_SB.PCI0.RP20, Zero) // Bus Check
                        }
                        Case (0x15)
                        {
                            ADBG ("Notify RP21")
                            Notify (\_SB.PCI0.RP21, Zero) // Bus Check
                        }
                        Case (0x16)
                        {
                            ADBG ("Notify RP22")
                            Notify (\_SB.PCI0.RP22, Zero) // Bus Check
                        }
                        Case (0x17)
                        {
                            ADBG ("Notify RP23")
                            Notify (\_SB.PCI0.RP23, Zero) // Bus Check
                        }
                        Case (0x18)
                        {
                            ADBG ("Notify RP24")
                            Notify (\_SB.PCI0.RP24, Zero) // Bus Check
                        }

                    }
                }
                ElseIf ((Arg1 == 0x02))
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (One)
                        {
                            ADBG ("Notify PEG0")
                            Notify (\_SB.PCI0.PEG0, Zero) // Bus Check
                        }
                        Case (0x02)
                        {
                            ADBG ("Notify PEG1")
                            Notify (\_SB.PCI0.PEG1, Zero) // Bus Check
                        }
                        Case (0x03)
                        {
                            ADBG ("Notify PEG2")
                            Notify (\_SB.PCI0.PEG2, Zero) // Bus Check
                        }
                        Case (0x04)
                        {
                            ADBG ("Notify PEG3")
                            Notify (\_SB.PCI0.PEG3, Zero) // Bus Check
                        }

                    }
                }
            }

            P8XH (Zero, 0xC2)
            P8XH (One, 0xC2)
        }

        Method (GNIS, 2, Serialized)
        {
            ADBG ("GNIS")
            If ((GP5F == Zero))
            {
                ADBG ("GNIS_Dis=0")
                Return (Zero)
            }

            Local0 = (MMTB (Arg0, Arg1) + 0x0544)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                HPFI,   1, 
                Offset (0x04), 
                TB2P,   32
            }

            Local1 = TB2P /* \_GPE.GNIS.TB2P */
            ADBG (Concatenate ("TB2P=", ToHexString (Local1)))
            If ((Local1 == 0xFFFFFFFF))
            {
                ADBG ("GNIS=0")
                Return (Zero)
            }

            Local2 = HPFI /* \_GPE.GNIS.HPFI */
            ADBG (Concatenate ("HPFI=", ToHexString (Local2)))
            If ((Local2 == One))
            {
                HPFI = Zero
                ADBG ("GNIS=0")
                Return (Zero)
            }

            ADBG ("GNIS=1")
            Return (One)
        }

        Method (CHKP, 2, Serialized)
        {
            Local0 = (MMTB (Arg0, Arg1) + 0x0544)
            OperationRegion (PXVE, SystemMemory, Local0, 0x08)
            Field (PXVE, DWordAcc, NoLock, Preserve)
            {
                HPFI,   1, 
                Offset (0x04), 
                TB2P,   32
            }

            Local1 = TB2P /* \_GPE.CHKP.TB2P */
            Local1 &= 0x20000000
            ADBG (Concatenate ("Local1=", ToHexString (Local1)))
            If ((Local1 == 0x20000000))
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (XTBT, 2, Serialized)
        {
            ADBG ("XTBT")
            ADBG ("RP :")
            ADBG (Arg0)
            DTCP = Arg0
            DTPT = Arg1
            If (((Arg0 != RPS0) && (Arg0 != RPS1)))
            {
                Return (Zero)
            }

            WWAK ()
            WSUB (Arg0, Arg1)
            If (GNIS (Arg0, Arg1))
            {
                Return (Zero)
            }

            OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
            Field (SPRT, ByteAcc, Lock, Preserve)
            {
                SSMP,   8
            }

            ADBG ("TBT-HP-Handler")
            Acquire (OSUM, 0xFFFF)
            Local1 = TBFF (Arg0, Arg1)
            If ((Local1 == One))
            {
                Sleep (0x10)
                Release (OSUM)
                ADBG ("OS_Up_Received")
                Return (Zero)
            }

            If ((Local1 == 0x02))
            {
                NTFY (Arg0, Arg1)
                Sleep (0x10)
                Release (OSUM)
                ADBG ("Disconnect")
                Return (Zero)
            }

            If ((DTHS == One))
            {
                ADBG ("TBT SW SMI")
                DTBF = 0x15
                SSMP = 0xF7
            }

            NTFY (Arg0, Arg1)
            Sleep (0x10)
            Release (OSUM)
            ADBG ("End-of-XTBT")
        }

        Method (ATBT, 0, NotSerialized)
        {
            ADBG ("ATBT")
            If ((CGST == Zero))
            {
                If ((RPN0 == One))
                {
                    XTBT (RPS0, RPT0)
                }
            }
            ElseIf ((RPN0 == One))
            {
                XTBT (RPS0, RPT0)
            }
            ElseIf ((RPN1 == One))
            {
                XTBT (RPS1, RPT1)
            }

            ADBG ("End-of-ATBT")
        }

        Method (BTBT, 0, NotSerialized)
        {
            ADBG ("BTBT")
            If ((CGST == Zero))
            {
                If ((RPN1 == One))
                {
                    XTBT (RPS1, RPT1)
                }
            }

            ADBG ("End-of-BTBT")
        }

        Method (DINI, 2, Serialized)
        {
            ADBG ("DINI")
            Local0 = MMRP (Arg0, Arg1)
            OperationRegion (RP_X, SystemMemory, Local0, 0x20)
            Field (RP_X, DWordAcc, NoLock, Preserve)
            {
                REG0,   32, 
                REG1,   32, 
                REG2,   32, 
                REG3,   32, 
                REG4,   32, 
                REG5,   32, 
                REG6,   32, 
                REG7,   32
            }

            Local1 = REG6 /* \_GPE.DINI.REG6 */
            REG6 = 0x00F0F000
            Local2 = MMTB (Arg0, Arg1)
            DTOU (Local2)
            REG6 = Local1
            ADBG ("End-of-DINI")
        }
    }

    Scope (_SB)
    {
        Method (THDR, 3, Serialized)
        {
            ADBG ("THDR")
            CAGS (Arg0)
            \_GPE.XTBT (Arg1, Arg2)
        }
    }

    Scope (_SB)
    {
        Method (CGWR, 2, Serialized)
        {
            If (CondRefOf (\_SB.SGOV))
            {
                SGOV (Arg0, Arg1)
            }
        }

        Method (CGRD, 2, Serialized)
        {
            Local0 = One
            If ((Arg1 == Zero))
            {
                If (CondRefOf (\_SB.GGOV))
                {
                    Local0 = GGOV (Arg0)
                }
            }
            ElseIf ((Arg1 == One))
            {
                If (CondRefOf (\_SB.GGIV))
                {
                    Local0 = GGIV (Arg0)
                }
            }

            Return (Local0)
        }

        Method (WRGP, 2, Serialized)
        {
            Local0 = Arg0
            Local1 = Arg0
            Local0 &= 0xFFFFFFFF
            Local1 >>= 0x20
            If (((Local0 & 0xFF) == One))
            {
                CGWR (Local1, Arg1)
            }
        }

        Method (RDGP, 2, Serialized)
        {
            Local7 = One
            Local0 = Arg0
            Local1 = Arg0
            Local0 &= 0xFFFFFFFF
            Local1 >>= 0x20
            If (((Local0 & 0xFF) == One))
            {
                Local7 = CGRD (Local1, Arg1)
            }

            Return (Local7)
        }
    }

    Scope (_SB)
    {
        Method (TBFP, 2, NotSerialized)
        {
            If (Arg0)
            {
                If ((Arg1 == One))
                {
                    CGWR (FPG0, FP0L)
                }
                Else
                {
                    CGWR (FPG1, FP1L)
                }
            }
            ElseIf ((Arg1 == One))
            {
                CGWR (FPG0, !FP0L)
            }
            Else
            {
                CGWR (FPG1, !FP1L)
            }
        }

        Device (WMTF)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "TBFP")  // _UID: Unique ID
            Name (_WDG, Buffer (0x14)
            {
                /* 0000 */  0x48, 0xFD, 0xCC, 0x86, 0x5E, 0x20, 0x77, 0x4A,  // H...^ wJ
                /* 0008 */  0x9C, 0x48, 0x20, 0x21, 0xCB, 0xED, 0xE3, 0x41,  // .H !...A
                /* 0010 */  0x54, 0x46, 0x01, 0x02                           // TF..
            })
            Method (WMTF, 3, NotSerialized)
            {
                CreateByteField (Arg2, Zero, FP)
                If (FP)
                {
                    TBFP (One, One)
                }
                Else
                {
                    TBFP (Zero, One)
                }
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == One) || (RPS1 == One))))
    {
        Scope (_SB.PCI0.RP01)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (DTAR) /* \DTAR */
                }
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x02) || (RPS1 == 0x02))))
    {
        Scope (_SB.PCI0.RP02)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (DTAR) /* \DTAR */
                }
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x03) || (RPS1 == 0x03))))
    {
        Scope (_SB.PCI0.RP03)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (DTAR) /* \DTAR */
                }
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x04) || (RPS1 == 0x04))))
    {
        Scope (_SB.PCI0.RP04)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (DTAR) /* \DTAR */
                }
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x05) || (RPS1 == 0x05))))
    {
        Scope (_SB.PCI0.RP05)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (DTAR) /* \DTAR */
                }
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x06) || (RPS1 == 0x06))))
    {
        Scope (_SB.PCI0.RP06)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (DTAR) /* \DTAR */
                }
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x07) || (RPS1 == 0x07))))
    {
        Scope (_SB.PCI0.RP07)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (DTAR) /* \DTAR */
                }
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x08) || (RPS1 == 0x08))))
    {
        Scope (_SB.PCI0.RP08)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (DTAR) /* \DTAR */
                }
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x09) || (RPS1 == 0x09))))
    {
        Scope (_SB.PCI0.RP09)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (DTAR) /* \DTAR */
                }
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x0A) || (RPS1 == 0x0A))))
    {
        Scope (_SB.PCI0.RP10)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (DTAR) /* \DTAR */
                }
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x0B) || (RPS1 == 0x0B))))
    {
        Scope (_SB.PCI0.RP11)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (DTAR) /* \DTAR */
                }
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x0C) || (RPS1 == 0x0C))))
    {
        Scope (_SB.PCI0.RP12)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (DTAR) /* \DTAR */
                }
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x0D) || (RPS1 == 0x0D))))
    {
        Scope (_SB.PCI0.RP13)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (DTAR) /* \DTAR */
                }
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x0E) || (RPS1 == 0x0E))))
    {
        Scope (_SB.PCI0.RP14)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (DTAR) /* \DTAR */
                }
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x0F) || (RPS1 == 0x0F))))
    {
        Scope (_SB.PCI0.RP15)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (DTAR) /* \DTAR */
                }
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x10) || (RPS1 == 0x10))))
    {
        Scope (_SB.PCI0.RP16)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (DTAR) /* \DTAR */
                }
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x11) || (RPS1 == 0x11))))
    {
        Scope (_SB.PCI0.RP17)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (DTAR) /* \DTAR */
                }
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x12) || (RPS1 == 0x12))))
    {
        Scope (_SB.PCI0.RP18)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (DTAR) /* \DTAR */
                }
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x13) || (RPS1 == 0x13))))
    {
        Scope (_SB.PCI0.RP19)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (DTAR) /* \DTAR */
                }
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x14) || (RPS1 == 0x14))))
    {
        Scope (_SB.PCI0.RP20)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (DTAR) /* \DTAR */
                }
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x15) || (RPS1 == 0x15))))
    {
        Scope (_SB.PCI0.PEG0)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (DTAR) /* \DTAR */
                }
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x16) || (RPS1 == 0x16))))
    {
        Scope (_SB.PCI0.PEG1)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (DTAR) /* \DTAR */
                }
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x17) || (RPS1 == 0x17))))
    {
        Scope (_SB.PCI0.PEG2)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (DTAR) /* \DTAR */
                }
            }
        }
    }

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

    Method (ADBG, 1, Serialized)
    {
        Debug = Arg0
        Return (Zero)
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
        If ((TBTS == One))
        {
            Reset (WFEV)
        }

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

        If (TRTD)
        {
            \_SB.PCI0.TCON ()
        }

        If (ITRT)
        {
            \_SB.PCI0.TG0N ()
            \_SB.PCI0.TG1N ()
        }
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        D8XH (One, 0xAB)
        ADBG ("_WAK")
        ADBG ("_WAK: SRTC notify")
        Notify (\_SB.SRTC, 0x02) // Device Wake
        \_SB.PWAK (Arg0)
        If (NEXP)
        {
            If ((OSCC & 0x02))
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

            If (((Arg0 == 0x03) || (Arg0 == 0x04)))
            {
                If (CondRefOf (\_SB.LID0.ULID))
                {
                    \_SB.LID0.ULID ()
                }
            }

            If ((TBTS == One))
            {
                If ((RPN0 == One))
                {
                    Acquire (OSUM, 0xFFFF)
                    \_GPE.DINI (RPS0, RPT0)
                    Release (OSUM)
                }

                If ((RPN1 == One))
                {
                    Acquire (OSUM, 0xFFFF)
                    \_GPE.DINI (RPS1, RPT1)
                    Release (OSUM)
                }
            }

            If ((\_SB.PCI0.RP01.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP01, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP02.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP02, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP03.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP03, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP04.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP04, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP05.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP05, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP06.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP06, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP07.VDID != 0xFFFFFFFF))
            {
                If ((DSTS == Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                }
            }

            If ((\_SB.PCI0.RP08.VDID != 0xFFFFFFFF))
            {
                If ((DSTS == Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                }
            }

            If ((\_SB.PCI0.RP09.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP09, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP10.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP10, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP11.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP11, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP12.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP12, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP13.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP13, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP14.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP14, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP15.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP15, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP16.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP16, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP17.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP17, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP18.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP18, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP19.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP19, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP20.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP20, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP21.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP21, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP22.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP22, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP23.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP23, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP24.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP24, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP21.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP21, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP22.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP22, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP23.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP23, Zero) // Bus Check
            }

            If ((\_SB.PCI0.RP24.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP24, Zero) // Bus Check
            }

            \_SB.TCWK (Arg0)
        }

        If ((TBTS == One))
        {
            Signal (WFEV)
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
            If ((PC00 & 0x08))
            {
                Notify (\_SB.PR00, 0x80) // Performance Capability Change
            }

            If ((PC01 & 0x08))
            {
                Notify (\_SB.PR01, 0x80) // Performance Capability Change
            }

            If ((PC02 & 0x08))
            {
                Notify (\_SB.PR02, 0x80) // Performance Capability Change
            }

            If ((PC03 & 0x08))
            {
                Notify (\_SB.PR03, 0x80) // Performance Capability Change
            }

            If ((PC04 & 0x08))
            {
                Notify (\_SB.PR04, 0x80) // Performance Capability Change
            }

            If ((PC05 & 0x08))
            {
                Notify (\_SB.PR05, 0x80) // Performance Capability Change
            }

            If ((PC06 & 0x08))
            {
                Notify (\_SB.PR06, 0x80) // Performance Capability Change
            }

            If ((PC07 & 0x08))
            {
                Notify (\_SB.PR07, 0x80) // Performance Capability Change
            }

            If ((PC08 & 0x08))
            {
                Notify (\_SB.PR08, 0x80) // Performance Capability Change
            }

            If ((PC09 & 0x08))
            {
                Notify (\_SB.PR09, 0x80) // Performance Capability Change
            }

            If ((PC10 & 0x08))
            {
                Notify (\_SB.PR10, 0x80) // Performance Capability Change
            }

            If ((PC11 & 0x08))
            {
                Notify (\_SB.PR11, 0x80) // Performance Capability Change
            }

            If ((PC12 & 0x08))
            {
                Notify (\_SB.PR12, 0x80) // Performance Capability Change
            }

            If ((PC13 & 0x08))
            {
                Notify (\_SB.PR13, 0x80) // Performance Capability Change
            }

            If ((PC14 & 0x08))
            {
                Notify (\_SB.PR14, 0x80) // Performance Capability Change
            }

            If ((PC15 & 0x08))
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
            If (((PC00 & 0x08) && (PC00 & 0x10)))
            {
                Notify (\_SB.PR00, 0x81) // C-State Change
            }

            If (((PC01 & 0x08) && (PC01 & 0x10)))
            {
                Notify (\_SB.PR01, 0x81) // C-State Change
            }

            If (((PC02 & 0x08) && (PC02 & 0x10)))
            {
                Notify (\_SB.PR02, 0x81) // C-State Change
            }

            If (((PC03 & 0x08) && (PC03 & 0x10)))
            {
                Notify (\_SB.PR03, 0x81) // C-State Change
            }

            If (((PC04 & 0x08) && (PC04 & 0x10)))
            {
                Notify (\_SB.PR04, 0x81) // C-State Change
            }

            If (((PC05 & 0x08) && (PC05 & 0x10)))
            {
                Notify (\_SB.PR05, 0x81) // C-State Change
            }

            If (((PC06 & 0x08) && (PC06 & 0x10)))
            {
                Notify (\_SB.PR06, 0x81) // C-State Change
            }

            If (((PC07 & 0x08) && (PC07 & 0x10)))
            {
                Notify (\_SB.PR07, 0x81) // C-State Change
            }

            If (((PC08 & 0x08) && (PC08 & 0x10)))
            {
                Notify (\_SB.PR08, 0x81) // C-State Change
            }

            If (((PC09 & 0x08) && (PC09 & 0x10)))
            {
                Notify (\_SB.PR09, 0x81) // C-State Change
            }

            If (((PC10 & 0x08) && (PC10 & 0x10)))
            {
                Notify (\_SB.PR10, 0x81) // C-State Change
            }

            If (((PC11 & 0x08) && (PC11 & 0x10)))
            {
                Notify (\_SB.PR11, 0x81) // C-State Change
            }

            If (((PC12 & 0x08) && (PC12 & 0x10)))
            {
                Notify (\_SB.PR12, 0x81) // C-State Change
            }

            If (((PC13 & 0x08) && (PC13 & 0x10)))
            {
                Notify (\_SB.PR13, 0x81) // C-State Change
            }

            If (((PC14 & 0x08) && (PC14 & 0x10)))
            {
                Notify (\_SB.PR14, 0x81) // C-State Change
            }

            If (((PC15 & 0x08) && (PC15 & 0x10)))
            {
                Notify (\_SB.PR15, 0x81) // C-State Change
            }
        }
        Else
        {
            Notify (\_SB.PR00, 0x81) // C-State Change
        }

        MPNT ()
    }

    OperationRegion (MBAR, SystemMemory, (\_SB.PCI0.GMHB () + 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
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
                    ADBG ("Exit Resiliency")
                    \_SB.DION ()
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
                    ADBG ("Enter Resiliency")
                    \_SB.DIOF ()
                    If (PSCP)
                    {
                        If ((CondRefOf (\_SB.PR00._PSS) && CondRefOf (\_SB.PR00._PPC)))
                        {
                            If ((PC00 & 0x0400))
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
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
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

    Scope (_SB.PCI0)
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
            If (CondRefOf (\_OSI))
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

            If ((TBTS == One))
            {
                If ((RPN0 == One))
                {
                    Acquire (OSUM, 0xFFFF)
                    \_GPE.DINI (RPS0, RPT0)
                    Release (OSUM)
                }

                If ((RPN1 == One))
                {
                    Acquire (OSUM, 0xFFFF)
                    \_GPE.DINI (RPS1, RPT1)
                    Release (OSUM)
                }

                Signal (WFEV)
            }
        }
    }

    Scope (\)
    {
        Method (NHPG, 0, Serialized)
        {
            \_SB.PCI0.RP01.HPEX = Zero
            \_SB.PCI0.RP02.HPEX = Zero
            \_SB.PCI0.RP03.HPEX = Zero
            \_SB.PCI0.RP04.HPEX = Zero
            \_SB.PCI0.RP05.HPEX = Zero
            \_SB.PCI0.RP06.HPEX = Zero
            \_SB.PCI0.RP07.HPEX = Zero
            \_SB.PCI0.RP08.HPEX = Zero
            \_SB.PCI0.RP09.HPEX = Zero
            \_SB.PCI0.RP10.HPEX = Zero
            \_SB.PCI0.RP11.HPEX = Zero
            \_SB.PCI0.RP12.HPEX = Zero
            \_SB.PCI0.RP13.HPEX = Zero
            \_SB.PCI0.RP14.HPEX = Zero
            \_SB.PCI0.RP15.HPEX = Zero
            \_SB.PCI0.RP16.HPEX = Zero
            \_SB.PCI0.RP17.HPEX = Zero
            \_SB.PCI0.RP18.HPEX = Zero
            \_SB.PCI0.RP19.HPEX = Zero
            \_SB.PCI0.RP20.HPEX = Zero
            \_SB.PCI0.RP21.HPEX = Zero
            \_SB.PCI0.RP22.HPEX = Zero
            \_SB.PCI0.RP23.HPEX = Zero
            \_SB.PCI0.RP24.HPEX = Zero
            If (CondRefOf (\_SB.PCI1))
            {
                \_SB.PCI1.TRP0.HPEX = Zero
                \_SB.PCI1.TRP1.HPEX = Zero
                \_SB.PCI1.TRP2.HPEX = Zero
                \_SB.PCI1.TRP3.HPEX = Zero
            }
            Else
            {
                \_SB.PCI0.TRP0.HPEX = Zero
                \_SB.PCI0.TRP1.HPEX = Zero
                \_SB.PCI0.TRP2.HPEX = Zero
                \_SB.PCI0.TRP3.HPEX = Zero
            }

            \_SB.PCI0.RP01.HPSX = One
            \_SB.PCI0.RP02.HPSX = One
            \_SB.PCI0.RP03.HPSX = One
            \_SB.PCI0.RP04.HPSX = One
            \_SB.PCI0.RP05.HPSX = One
            \_SB.PCI0.RP06.HPSX = One
            \_SB.PCI0.RP07.HPSX = One
            \_SB.PCI0.RP08.HPSX = One
            \_SB.PCI0.RP09.HPSX = One
            \_SB.PCI0.RP10.HPSX = One
            \_SB.PCI0.RP11.HPSX = One
            \_SB.PCI0.RP12.HPSX = One
            \_SB.PCI0.RP13.HPSX = One
            \_SB.PCI0.RP14.HPSX = One
            \_SB.PCI0.RP15.HPSX = One
            \_SB.PCI0.RP16.HPSX = One
            \_SB.PCI0.RP17.HPSX = One
            \_SB.PCI0.RP18.HPSX = One
            \_SB.PCI0.RP19.HPSX = One
            \_SB.PCI0.RP20.HPSX = One
            \_SB.PCI0.RP21.HPSX = One
            \_SB.PCI0.RP22.HPSX = One
            \_SB.PCI0.RP23.HPSX = One
            \_SB.PCI0.RP24.HPSX = One
            If (CondRefOf (\_SB.PCI1))
            {
                \_SB.PCI1.TRP0.HPSX = One
                \_SB.PCI1.TRP1.HPSX = One
                \_SB.PCI1.TRP2.HPSX = One
                \_SB.PCI1.TRP3.HPSX = One
            }
            Else
            {
                \_SB.PCI0.TRP0.HPSX = One
                \_SB.PCI0.TRP1.HPSX = One
                \_SB.PCI0.TRP2.HPSX = One
                \_SB.PCI0.TRP3.HPSX = One
            }
        }

        Method (NPME, 0, Serialized)
        {
            \_SB.PCI0.RP01.PMEX = Zero
            \_SB.PCI0.RP02.PMEX = Zero
            \_SB.PCI0.RP03.PMEX = Zero
            \_SB.PCI0.RP04.PMEX = Zero
            \_SB.PCI0.RP05.PMEX = Zero
            \_SB.PCI0.RP06.PMEX = Zero
            \_SB.PCI0.RP07.PMEX = Zero
            \_SB.PCI0.RP08.PMEX = Zero
            \_SB.PCI0.RP09.PMEX = Zero
            \_SB.PCI0.RP10.PMEX = Zero
            \_SB.PCI0.RP11.PMEX = Zero
            \_SB.PCI0.RP12.PMEX = Zero
            \_SB.PCI0.RP13.PMEX = Zero
            \_SB.PCI0.RP14.PMEX = Zero
            \_SB.PCI0.RP15.PMEX = Zero
            \_SB.PCI0.RP16.PMEX = Zero
            \_SB.PCI0.RP17.PMEX = Zero
            \_SB.PCI0.RP18.PMEX = Zero
            \_SB.PCI0.RP19.PMEX = Zero
            \_SB.PCI0.RP20.PMEX = Zero
            \_SB.PCI0.RP21.PMEX = Zero
            \_SB.PCI0.RP22.PMEX = Zero
            \_SB.PCI0.RP23.PMEX = Zero
            \_SB.PCI0.RP24.PMEX = Zero
            \_SB.PCI0.RP21.PMEX = Zero
            \_SB.PCI0.RP22.PMEX = Zero
            \_SB.PCI0.RP23.PMEX = Zero
            \_SB.PCI0.RP24.PMEX = Zero
            If (CondRefOf (\_SB.PCI1))
            {
                \_SB.PCI1.TRP0.PMEX = Zero
                \_SB.PCI1.TRP1.PMEX = Zero
                \_SB.PCI1.TRP2.PMEX = Zero
                \_SB.PCI1.TRP3.PMEX = Zero
            }
            Else
            {
                \_SB.PCI0.TRP0.PMEX = Zero
                \_SB.PCI0.TRP1.PMEX = Zero
                \_SB.PCI0.TRP2.PMEX = Zero
                \_SB.PCI0.TRP3.PMEX = Zero
            }

            \_SB.PCI0.RP01.PMSX = One
            \_SB.PCI0.RP02.PMSX = One
            \_SB.PCI0.RP03.PMSX = One
            \_SB.PCI0.RP04.PMSX = One
            \_SB.PCI0.RP05.PMSX = One
            \_SB.PCI0.RP06.PMSX = One
            \_SB.PCI0.RP07.PMSX = One
            \_SB.PCI0.RP08.PMSX = One
            \_SB.PCI0.RP09.PMSX = One
            \_SB.PCI0.RP10.PMSX = One
            \_SB.PCI0.RP11.PMSX = One
            \_SB.PCI0.RP12.PMSX = One
            \_SB.PCI0.RP13.PMSX = One
            \_SB.PCI0.RP14.PMSX = One
            \_SB.PCI0.RP15.PMSX = One
            \_SB.PCI0.RP16.PMSX = One
            \_SB.PCI0.RP17.PMSX = One
            \_SB.PCI0.RP18.PMSX = One
            \_SB.PCI0.RP19.PMSX = One
            \_SB.PCI0.RP20.PMSX = One
            \_SB.PCI0.RP21.PMSX = One
            \_SB.PCI0.RP22.PMSX = One
            \_SB.PCI0.RP23.PMSX = One
            \_SB.PCI0.RP24.PMSX = One
            If (CondRefOf (\_SB.PCI1))
            {
                \_SB.PCI1.TRP0.PMSX = One
                \_SB.PCI1.TRP1.PMSX = One
                \_SB.PCI1.TRP2.PMSX = One
                \_SB.PCI1.TRP3.PMSX = One
            }
            Else
            {
                \_SB.PCI0.TRP0.PMSX = One
                \_SB.PCI0.TRP1.PMSX = One
                \_SB.PCI0.TRP2.PMSX = One
                \_SB.PCI0.TRP3.PMSX = One
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
                    ,, _Y2B, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateQWordField (RBUF, \_SB.EPC._Y2B._MIN, EMIN)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y2B._MAX, EMAX)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y2B._LEN, ELEN)  // _LEN: Length
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
                                CAP0 &= 0x3B
                                STS0 |= 0x10
                            }
                        }
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

    Method (MPNT, 0, Serialized)
    {
        If ((DPTF == One))
        {
            Notify (\_SB.IETM, 0x86) // Device-Specific
        }
    }

    Scope (_SB)
    {
        Processor (PR00, 0x01, 0x00001810, 0x06){}
        Processor (PR01, 0x02, 0x00001810, 0x06){}
        Processor (PR02, 0x03, 0x00001810, 0x06){}
        Processor (PR03, 0x04, 0x00001810, 0x06){}
        Processor (PR04, 0x05, 0x00001810, 0x06){}
        Processor (PR05, 0x06, 0x00001810, 0x06){}
        Processor (PR06, 0x07, 0x00001810, 0x06){}
        Processor (PR07, 0x08, 0x00001810, 0x06){}
        Processor (PR08, 0x09, 0x00001810, 0x06){}
        Processor (PR09, 0x0A, 0x00001810, 0x06){}
        Processor (PR10, 0x0B, 0x00001810, 0x06){}
        Processor (PR11, 0x0C, 0x00001810, 0x06){}
        Processor (PR12, 0x0D, 0x00001810, 0x06){}
        Processor (PR13, 0x0E, 0x00001810, 0x06){}
        Processor (PR14, 0x0F, 0x00001810, 0x06){}
        Processor (PR15, 0x10, 0x00001810, 0x06){}
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
        Name (CPOC, Package (0x15)
        {
            0x15, 
            0x02, 
            0xFF, 
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

    Scope (_SB.PCI0)
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
                    _Y2C)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y2D)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y2E)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y2F)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00060000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
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
                    _Y30)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2C._BAS, MBR0)  // _BAS: Base Address
                MBR0 = GMHB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2D._BAS, DBR0)  // _BAS: Base Address
                DBR0 = GDMB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2E._BAS, EBR0)  // _BAS: Base Address
                EBR0 = GEPB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2F._BAS, XBR0)  // _BAS: Base Address
                XBR0 = GPCB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y2F._LEN, XSZ0)  // _LEN: Length
                XSZ0 = GPLE ()
                If (!HPTE)
                {
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y30._BAS, HBAS)  // _BAS: Base Address
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y30._LEN, HLEN)  // _LEN: Length
                    HBAS = HPTB /* \HPTB */
                    HLEN = 0x0400
                }

                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (((DIDX & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD1F, Arg0)
        }
    }

    Scope (_GPE)
    {
        Method (_L73, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
        }

        Method (_L69, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If ((\_SB.PCI0.TRP0.HPME () == One))
            {
                Notify (\_SB.PCI0.TDM0, 0x02) // Device Wake
                Notify (\_SB.PCI0.TRP0, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.TRP1.HPME () == One))
            {
                Notify (\_SB.PCI0.TDM0, 0x02) // Device Wake
                Notify (\_SB.PCI0.TRP1, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.TRP2.HPME () == One))
            {
                Notify (\_SB.PCI0.TDM1, 0x02) // Device Wake
                Notify (\_SB.PCI0.TRP2, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.TRP3.HPME () == One))
            {
                Notify (\_SB.PCI0.TDM1, 0x02) // Device Wake
                Notify (\_SB.PCI0.TRP3, 0x02) // Device Wake
            }

            If (CondRefOf (\_SB.PCI1))
            {
                If ((\_SB.PCI1.TRP0.HPME () == One))
                {
                    Notify (\_SB.PCI0.TDM0, 0x02) // Device Wake
                    Notify (\_SB.PCI1.TRP0, 0x02) // Device Wake
                }

                If ((\_SB.PCI1.TRP1.HPME () == One))
                {
                    Notify (\_SB.PCI0.TDM0, 0x02) // Device Wake
                    Notify (\_SB.PCI1.TRP1, 0x02) // Device Wake
                }

                If ((\_SB.PCI1.TRP2.HPME () == One))
                {
                    Notify (\_SB.PCI0.TDM1, 0x02) // Device Wake
                    Notify (\_SB.PCI1.TRP2, 0x02) // Device Wake
                }

                If ((\_SB.PCI1.TRP3.HPME () == One))
                {
                    Notify (\_SB.PCI0.TDM1, 0x02) // Device Wake
                    Notify (\_SB.PCI1.TRP3, 0x02) // Device Wake
                }
            }

            \_SB.PCI0.RP01.HPME ()
            \_SB.PCI0.RP02.HPME ()
            \_SB.PCI0.RP03.HPME ()
            \_SB.PCI0.RP04.HPME ()
            \_SB.PCI0.RP05.HPME ()
            \_SB.PCI0.RP06.HPME ()
            \_SB.PCI0.RP07.HPME ()
            \_SB.PCI0.RP08.HPME ()
            \_SB.PCI0.RP09.HPME ()
            \_SB.PCI0.RP10.HPME ()
            \_SB.PCI0.RP11.HPME ()
            \_SB.PCI0.RP12.HPME ()
            \_SB.PCI0.RP13.HPME ()
            \_SB.PCI0.RP14.HPME ()
            \_SB.PCI0.RP15.HPME ()
            \_SB.PCI0.RP16.HPME ()
            \_SB.PCI0.RP17.HPME ()
            \_SB.PCI0.RP18.HPME ()
            \_SB.PCI0.RP19.HPME ()
            \_SB.PCI0.RP20.HPME ()
            \_SB.PCI0.RP21.HPME ()
            \_SB.PCI0.RP22.HPME ()
            \_SB.PCI0.RP23.HPME ()
            \_SB.PCI0.RP24.HPME ()
            If ((\_SB.PCI0.D1F0 == One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02) // Device Wake
                Notify (\_SB.PCI0.PEG0.PEGP, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.D1F1 == One))
            {
                \_SB.PCI0.PEG1.HPME ()
                Notify (\_SB.PCI0.PEG1, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.D1F2 == One))
            {
                \_SB.PCI0.PEG2.HPME ()
                Notify (\_SB.PCI0.PEG2, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.D6F0 == One))
            {
                \_SB.PCI0.PEG3.HPME ()
                Notify (\_SB.PCI0.PEG3, 0x02) // Device Wake
            }
        }

        Method (_L61, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            L01C += One
            P8XH (Zero, One)
            P8XH (One, L01C)
            Sleep (0x64)
            If (CondRefOf (\_SB.PCI1))
            {
                \_SB.PCI1.TRP0.HPEV ()
                \_SB.PCI1.TRP1.HPEV ()
                \_SB.PCI1.TRP2.HPEV ()
                \_SB.PCI1.TRP3.HPEV ()
            }
            Else
            {
                \_SB.PCI0.TRP0.HPEV ()
                \_SB.PCI0.TRP1.HPEV ()
                \_SB.PCI0.TRP2.HPEV ()
                \_SB.PCI0.TRP3.HPEV ()
            }

            If (((\_SB.PCI0.RP01.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP01.HPSX))
            {
                If (\_SB.PCI0.RP01.PDCX)
                {
                    \_SB.PCI0.RP01.PDCX = One
                    \_SB.PCI0.RP01.HPSX = One
                    If (!\_SB.PCI0.RP01.PDSX)
                    {
                        \_SB.PCI0.RP01.L0SE = Zero
                    }

                    If (((TBTS != One) || ((RPS0 != One) || 
                        (RPS1 != One))))
                    {
                        Notify (\_SB.PCI0.RP01, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP01.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP02.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP02.HPSX))
            {
                If (\_SB.PCI0.RP02.PDCX)
                {
                    \_SB.PCI0.RP02.PDCX = One
                    \_SB.PCI0.RP02.HPSX = One
                    If (!\_SB.PCI0.RP02.PDSX)
                    {
                        \_SB.PCI0.RP02.L0SE = Zero
                    }

                    If (((TBTS != One) || ((RPS0 != 0x02) || 
                        (RPS1 != 0x02))))
                    {
                        Notify (\_SB.PCI0.RP02, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP02.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP03.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP03.HPSX))
            {
                If (\_SB.PCI0.RP03.PDCX)
                {
                    \_SB.PCI0.RP03.PDCX = One
                    \_SB.PCI0.RP03.HPSX = One
                    If (!\_SB.PCI0.RP03.PDSX)
                    {
                        \_SB.PCI0.RP03.L0SE = Zero
                    }

                    If (((TBTS != One) || ((RPS0 != 0x03) || 
                        (RPS1 != 0x03))))
                    {
                        Notify (\_SB.PCI0.RP03, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP03.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP04.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP04.HPSX))
            {
                If (\_SB.PCI0.RP04.PDCX)
                {
                    \_SB.PCI0.RP04.PDCX = One
                    \_SB.PCI0.RP04.HPSX = One
                    If (!\_SB.PCI0.RP04.PDSX)
                    {
                        \_SB.PCI0.RP04.L0SE = Zero
                    }

                    If (((TBTS != One) || ((RPS0 != 0x04) || 
                        (RPS1 != 0x04))))
                    {
                        Notify (\_SB.PCI0.RP04, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP04.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP05.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP05.HPSX))
            {
                If (\_SB.PCI0.RP05.PDCX)
                {
                    \_SB.PCI0.RP05.PDCX = One
                    \_SB.PCI0.RP05.HPSX = One
                    If (!\_SB.PCI0.RP05.PDSX)
                    {
                        \_SB.PCI0.RP05.L0SE = Zero
                    }

                    If (((TBTS != One) || ((RPS0 != 0x05) || 
                        (RPS1 != 0x05))))
                    {
                        Notify (\_SB.PCI0.RP05, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP05.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP06.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP06.HPSX))
            {
                If (\_SB.PCI0.RP06.PDCX)
                {
                    \_SB.PCI0.RP06.PDCX = One
                    \_SB.PCI0.RP06.HPSX = One
                    If (!\_SB.PCI0.RP06.PDSX)
                    {
                        \_SB.PCI0.RP06.L0SE = Zero
                    }

                    If (((TBTS != One) || ((RPS0 != 0x06) || 
                        (RPS1 != 0x06))))
                    {
                        Notify (\_SB.PCI0.RP06, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP06.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP07.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP07.HPSX))
            {
                If (\_SB.PCI0.RP07.PDCX)
                {
                    \_SB.PCI0.RP07.PDCX = One
                    \_SB.PCI0.RP07.HPSX = One
                    If (!\_SB.PCI0.RP07.PDSX)
                    {
                        \_SB.PCI0.RP07.L0SE = Zero
                    }

                    If (((TBTS != One) || ((RPS0 != 0x07) || 
                        (RPS1 != 0x07))))
                    {
                        Notify (\_SB.PCI0.RP07, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP07.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP08.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP08.HPSX))
            {
                If (\_SB.PCI0.RP08.PDCX)
                {
                    \_SB.PCI0.RP08.PDCX = One
                    \_SB.PCI0.RP08.HPSX = One
                    If (!\_SB.PCI0.RP08.PDSX)
                    {
                        \_SB.PCI0.RP08.L0SE = Zero
                    }

                    If (((TBTS != One) || ((RPS0 != 0x08) || 
                        (RPS1 != 0x08))))
                    {
                        Notify (\_SB.PCI0.RP08, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP08.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP09.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP09.HPSX))
            {
                If (\_SB.PCI0.RP09.PDCX)
                {
                    \_SB.PCI0.RP09.PDCX = One
                    \_SB.PCI0.RP09.HPSX = One
                    If (!\_SB.PCI0.RP09.PDSX)
                    {
                        \_SB.PCI0.RP09.L0SE = Zero
                    }

                    If (((TBTS != One) || ((RPS0 != 0x09) || 
                        (RPS1 != 0x09))))
                    {
                        Notify (\_SB.PCI0.RP09, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP09.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP10.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP10.HPSX))
            {
                If (\_SB.PCI0.RP10.PDCX)
                {
                    \_SB.PCI0.RP10.PDCX = One
                    \_SB.PCI0.RP10.HPSX = One
                    If (!\_SB.PCI0.RP10.PDSX)
                    {
                        \_SB.PCI0.RP10.L0SE = Zero
                    }

                    If (((TBTS != One) || ((RPS0 != 0x0A) || 
                        (RPS1 != 0x0A))))
                    {
                        Notify (\_SB.PCI0.RP10, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP10.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP11.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP11.HPSX))
            {
                If (\_SB.PCI0.RP11.PDCX)
                {
                    \_SB.PCI0.RP11.PDCX = One
                    \_SB.PCI0.RP11.HPSX = One
                    If (!\_SB.PCI0.RP11.PDSX)
                    {
                        \_SB.PCI0.RP11.L0SE = Zero
                    }

                    If (((TBTS != One) || ((RPS0 != 0x0B) || 
                        (RPS1 != 0x0B))))
                    {
                        Notify (\_SB.PCI0.RP11, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP11.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP12.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP12.HPSX))
            {
                If (\_SB.PCI0.RP12.PDCX)
                {
                    \_SB.PCI0.RP12.PDCX = One
                    \_SB.PCI0.RP12.HPSX = One
                    If (!\_SB.PCI0.RP12.PDSX)
                    {
                        \_SB.PCI0.RP12.L0SE = Zero
                    }

                    If (((TBTS != One) || ((RPS0 != 0x0C) || 
                        (RPS1 != 0x0C))))
                    {
                        Notify (\_SB.PCI0.RP12, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP12.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP13.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP13.HPSX))
            {
                If (\_SB.PCI0.RP13.PDCX)
                {
                    \_SB.PCI0.RP13.PDCX = One
                    \_SB.PCI0.RP13.HPSX = One
                    If (!\_SB.PCI0.RP13.PDSX)
                    {
                        \_SB.PCI0.RP13.L0SE = Zero
                    }

                    If (((TBTS != One) || ((RPS0 != 0x0D) || 
                        (RPS1 != 0x0D))))
                    {
                        Notify (\_SB.PCI0.RP13, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP13.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP14.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP14.HPSX))
            {
                If (\_SB.PCI0.RP14.PDCX)
                {
                    \_SB.PCI0.RP14.PDCX = One
                    \_SB.PCI0.RP14.HPSX = One
                    If (!\_SB.PCI0.RP14.PDSX)
                    {
                        \_SB.PCI0.RP14.L0SE = Zero
                    }

                    If (((TBTS != One) || ((RPS0 != 0x0E) || 
                        (RPS1 != 0x0E))))
                    {
                        Notify (\_SB.PCI0.RP14, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP14.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP15.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP15.HPSX))
            {
                If (\_SB.PCI0.RP15.PDCX)
                {
                    \_SB.PCI0.RP15.PDCX = One
                    \_SB.PCI0.RP15.HPSX = One
                    If (!\_SB.PCI0.RP15.PDSX)
                    {
                        \_SB.PCI0.RP15.L0SE = Zero
                    }

                    If (((TBTS != One) || ((RPS0 != 0x0F) || 
                        (RPS1 != 0x0F))))
                    {
                        Notify (\_SB.PCI0.RP15, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP15.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP16.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP16.HPSX))
            {
                If (\_SB.PCI0.RP16.PDCX)
                {
                    \_SB.PCI0.RP16.PDCX = One
                    \_SB.PCI0.RP16.HPSX = One
                    If (!\_SB.PCI0.RP16.PDSX)
                    {
                        \_SB.PCI0.RP16.L0SE = Zero
                    }

                    If (((TBTS != One) || ((RPS0 != 0x10) || 
                        (RPS1 != 0x10))))
                    {
                        Notify (\_SB.PCI0.RP16, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP16.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP17.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP17.HPSX))
            {
                If (\_SB.PCI0.RP17.PDCX)
                {
                    \_SB.PCI0.RP17.PDCX = One
                    \_SB.PCI0.RP17.HPSX = One
                    If (!\_SB.PCI0.RP17.PDSX)
                    {
                        \_SB.PCI0.RP17.L0SE = Zero
                    }

                    If (((TBTS != One) || ((RPS0 != 0x11) || 
                        (RPS1 != 0x11))))
                    {
                        Notify (\_SB.PCI0.RP17, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP17.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP18.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP18.HPSX))
            {
                If (\_SB.PCI0.RP18.PDCX)
                {
                    \_SB.PCI0.RP18.PDCX = One
                    \_SB.PCI0.RP18.HPSX = One
                    If (!\_SB.PCI0.RP18.PDSX)
                    {
                        \_SB.PCI0.RP18.L0SE = Zero
                    }

                    If (((TBTS != One) || ((RPS0 != 0x12) || 
                        (RPS1 != 0x12))))
                    {
                        Notify (\_SB.PCI0.RP18, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP18.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP19.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP19.HPSX))
            {
                If (\_SB.PCI0.RP19.PDCX)
                {
                    \_SB.PCI0.RP19.PDCX = One
                    \_SB.PCI0.RP19.HPSX = One
                    If (!\_SB.PCI0.RP19.PDSX)
                    {
                        \_SB.PCI0.RP19.L0SE = Zero
                    }

                    If (((TBTS != One) || ((RPS0 != 0x13) || 
                        (RPS1 != 0x13))))
                    {
                        Notify (\_SB.PCI0.RP19, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP19.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP20.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP20.HPSX))
            {
                If (\_SB.PCI0.RP20.PDCX)
                {
                    \_SB.PCI0.RP20.PDCX = One
                    \_SB.PCI0.RP20.HPSX = One
                    If (!\_SB.PCI0.RP20.PDSX)
                    {
                        \_SB.PCI0.RP20.L0SE = Zero
                    }

                    If (((TBTS != One) || ((RPS0 != 0x14) || 
                        (RPS1 != 0x14))))
                    {
                        Notify (\_SB.PCI0.RP20, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP20.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP21.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP21.HPSX))
            {
                If (\_SB.PCI0.RP21.PDCX)
                {
                    \_SB.PCI0.RP21.PDCX = One
                    \_SB.PCI0.RP21.HPSX = One
                    If (!\_SB.PCI0.RP21.PDSX)
                    {
                        \_SB.PCI0.RP21.L0SE = Zero
                    }

                    If (((TBTS != One) || ((RPS0 != 0x15) || 
                        (RPS1 != 0x15))))
                    {
                        Notify (\_SB.PCI0.RP21, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP21.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP22.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP22.HPSX))
            {
                If (\_SB.PCI0.RP22.PDCX)
                {
                    \_SB.PCI0.RP22.PDCX = One
                    \_SB.PCI0.RP22.HPSX = One
                    If (!\_SB.PCI0.RP22.PDSX)
                    {
                        \_SB.PCI0.RP22.L0SE = Zero
                    }

                    If (((TBTS != One) || ((RPS0 != 0x16) || 
                        (RPS1 != 0x16))))
                    {
                        Notify (\_SB.PCI0.RP22, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP22.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP23.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP23.HPSX))
            {
                If (\_SB.PCI0.RP23.PDCX)
                {
                    \_SB.PCI0.RP23.PDCX = One
                    \_SB.PCI0.RP23.HPSX = One
                    If (!\_SB.PCI0.RP23.PDSX)
                    {
                        \_SB.PCI0.RP23.L0SE = Zero
                    }

                    If (((TBTS != One) || ((RPS0 != 0x17) || 
                        (RPS1 != 0x17))))
                    {
                        Notify (\_SB.PCI0.RP23, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP23.HPSX = One
                }
            }

            If (((\_SB.PCI0.RP24.VDID != 0xFFFFFFFF) && \_SB.PCI0.RP24.HPSX))
            {
                If (\_SB.PCI0.RP24.PDCX)
                {
                    \_SB.PCI0.RP24.PDCX = One
                    \_SB.PCI0.RP24.HPSX = One
                    If (!\_SB.PCI0.RP24.PDSX)
                    {
                        \_SB.PCI0.RP24.L0SE = Zero
                    }

                    If (((TBTS != One) || ((RPS0 != 0x18) || 
                        (RPS1 != 0x18))))
                    {
                        Notify (\_SB.PCI0.RP24, Zero) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP24.HPSX = One
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

            If ((\_SB.HWPI == One))
            {
                If (CondRefOf (\_GPE.HLVT))
                {
                    HLVT ()
                }

                \_SB.HWPI = Zero
            }

            If ((\_SB.ITBI == One))
            {
                If (CondRefOf (\_GPE.ITBH))
                {
                    ITBH ()
                }

                \_SB.ITBI = Zero
            }
        }

        Method (_L66, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If ((\_SB.PCI0.GFX0.GSSE && !GSMI))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }

        Method (_L50, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            ADBG ("Error: Unexpected _L50 event")
        }

        Name (PRES, One)
        Method (_L6F, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If ((RTD3 == One))
            {
                If (CondRefOf (\_GPE.AL6F))
                {
                    AL6F ()
                }
            }

            If ((TBTS == One))
            {
                If ((CGST == Zero))
                {
                    If (\_SB.ISME (CPG0))
                    {
                        \_SB.THDR (CPG0, RPS0, RPT0)
                    }

                    If (\_SB.ISME (CPG1))
                    {
                        \_SB.THDR (CPG1, RPS1, RPT1)
                    }
                }
                ElseIf (\_SB.ISME (CPG0))
                {
                    If ((RPN0 == One))
                    {
                        \_SB.THDR (CPG0, RPS0, RPT0)
                    }

                    If ((RPN1 == One))
                    {
                        \_SB.THDR (CPG0, RPS1, RPT1)
                    }
                }
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L4D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            ADBG ("GPE_ASL_HANDLER_LID_CLOSED")
            If ((\_SB.GGIV (0x0605000D) == Zero))
            {
                \_SB.SGII (0x0605000D, Zero)
                Local0 = One
            }
            Else
            {
                \_SB.SGII (0x0605000D, One)
                Local0 = Zero
            }

            If ((LIDS != Local0))
            {
                LIDS = Local0
                If (IGDS)
                {
                    If (\_SB.PCI0.GFX0.GLID (LIDS))
                    {
                        \_SB.PCI0.GFX0.CLID |= 0x80000000 /* External reference */
                    }
                }

                Notify (\_SB.LID0, 0x80) // Status Change
            }
        }
    }

    Name (SRP1, "\\_SB.PCI0.RP09.PXSX")
    Scope (_SB)
    {
        Device (PEPD)
        {
            Name (DEVX, Package (0x00){})
        }
    }

    Scope (_SB)
    {
        Scope (PEPD)
        {
            Name (_HID, "INT33A1" /* Intel Power Engine */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80") /* Windows-compatible System Power Management Controller */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (PPD0, Package (0x03)
            {
                "\\_SB.PCI0.SAT0", 
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
                "\\_SB.PCI0.SAT0", 
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
                "\\_SB.PCI0.RP13", 
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
            Name (DEVY, Package (0x49)
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
                    "\\_SB.PCI0.GFX0", 
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
                    "\\_SB.PCI0.SAT0", 
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
                    "\\_SB.PCI0.UA00", 
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
                    "\\_SB.PCI0.UA01", 
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
                    "\\_SB.PCI0.I2C0", 
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
                    "\\_SB.PCI0.I2C1", 
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
                    "\\_SB.PCI0.XHC", 
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
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.PEMC", 
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
                    "\\_SB.PCI0.PSDC", 
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
                    "\\_SB.PCI0.I2C2", 
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
                    "\\_SB.PCI0.I2C3", 
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
                    "\\_SB.PCI0.I2C4", 
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
                    "\\_SB.PCI0.I2C5", 
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
                    "\\_SB.PCI0.UA02", 
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
                    "\\_SB.PCI0.SPI0", 
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
                    "\\_SB.PCI0.SPI1", 
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
                    "\\_SB.PCI0.RP01.PXSX", 
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
                    "\\_SB.PCI0.RP02.PXSX", 
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
                    "\\_SB.PCI0.RP03.PXSX", 
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
                    "\\_SB.PCI0.RP04.PXSX", 
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
                    "\\_SB.PCI0.RP05.PXSX", 
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
                    "\\_SB.PCI0.RP06.PXSX", 
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
                    "\\_SB.PCI0.RP07.PXSX", 
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
                    "\\_SB.PCI0.RP08.PXSX", 
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
                    "\\_SB.PCI0.RP09.PXSX", 
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
                    "\\_SB.PCI0.RP10.PXSX", 
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
                    "\\_SB.PCI0.RP11.PXSX", 
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
                    "\\_SB.PCI0.RP12.PXSX", 
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
                    "\\_SB.PCI0.RP13.PXSX", 
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
                    "\\_SB.PCI0.RP14.PXSX", 
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
                    "\\_SB.PCI0.RP15.PXSX", 
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
                    "\\_SB.PCI0.RP16.PXSX", 
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
                    "\\_SB.PCI0.RP17.PXSX", 
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
                    "\\_SB.PCI0.RP18.PXSX", 
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
                    "\\_SB.PCI0.RP19.PXSX", 
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
                    "\\_SB.PCI0.RP20.PXSX", 
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
                    "\\_SB.PCI0.SAT0.VOL0", 
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
                    "\\_SB.PCI0.SPI2", 
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
                    "\\_SB.PCI0.CNVW", 
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
                    "\\_SB.PCI0.IPU0", 
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
                    "\\_SB.PCI0.HECI", 
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
                    "\\_SB.PCI0.GLAN", 
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
                    "\\_SB.PCI0.PEG0.PEGP", 
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
                    "\\_SB.PCI0.RP13", 
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
                    "\\_SB.PCI0.TXHC", 
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
                    "\\_SB.PCI0.TXDC", 
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
                    "\\_SB.PCI0.TRP0", 
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
                    "\\_SB.PCI0.TRP1", 
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
                    "\\_SB.PCI0.TRP2", 
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
                    "\\_SB.PCI0.TRP3", 
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
                    "\\_SB.PCI1.TRP0", 
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
                    "\\_SB.PCI1.TRP1", 
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
                    "\\_SB.PCI1.TRP2", 
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
                    "\\_SB.PCI1.TRP3", 
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
                    "\\_SB.PCI0.TDM0", 
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
                    "\\_SB.PCI0.TDM1", 
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
                }
            })
            Name (DEVZ, Package (0x01)
            {
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
            Name (DEVW, Package (((SizeOf (DEVY) + SizeOf (DEVZ)) + SizeOf (DEVX))){})
            Name (BCC1, Package (0x01)
            {
                Package (0x02)
                {
                    SRP1, 
                    Package (0x00){}
                }
            })
            If (CondRefOf (SRP2))
            {
                Name (BCC2, Package (0x02)
                {
                    Package (0x02)
                    {
                        SRP1, 
                        Package (0x00){}
                    }, 

                    Package (0x02)
                    {
                        SRP2, 
                        Package (0x00){}
                    }
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((OSYS >= 0x07DF) || ((OSYS >= 0x07DC) && (
                    S0ID == One))))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                ADBG (Concatenate ("PEPC = ", ToHexString (PEPC)))
                If ((Arg0 == ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66")))
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
                        If ((S0ID == Zero))
                        {
                            Return (Package (0x00){})
                        }

                        If (((PEPC & One) == One))
                        {
                            If (((PEPC & 0x03) == One))
                            {
                                DEVY [0x09] = PPD0 /* \_SB_.PEPD.PPD0 */
                            }
                            ElseIf (((PEPC & 0x03) == 0x03))
                            {
                                DEVY [0x09] = PPD3 /* \_SB_.PEPD.PPD3 */
                            }

                            DerefOf (DEVY [0x09]) [One] = One
                        }
                        ElseIf (((PEPC & 0x03) == 0x02))
                        {
                            DerefOf (DEVY [0x2D]) [One] = One
                        }

                        If (((PEPC & 0x04) == Zero))
                        {
                            DerefOf (DEVY [0x0A]) [One] = Zero
                        }

                        If (((PEPC & 0x08) == Zero))
                        {
                            DerefOf (DEVY [0x0B]) [One] = Zero
                        }

                        If (((PEPC & 0x10) == Zero)){}
                        If (((PEPC & 0x20) == Zero))
                        {
                            DerefOf (DEVY [0x0C]) [One] = Zero
                        }

                        If (((PEPC & 0x40) == Zero))
                        {
                            DerefOf (DEVY [0x0D]) [One] = Zero
                        }

                        If (((PEPC & 0x80) == Zero))
                        {
                            DerefOf (DEVY [0x0E]) [One] = Zero
                        }

                        If (((PEPC & 0x0100) == 0x0100))
                        {
                            If (((PEPC & 0x0300) == 0x0100))
                            {
                                DEVY [0x0F] = HDD0 /* \_SB_.PEPD.HDD0 */
                            }
                            ElseIf (((PEPC & 0x0300) == 0x0300))
                            {
                                DEVY [0x0F] = HDD3 /* \_SB_.PEPD.HDD3 */
                            }

                            DerefOf (DEVY [0x0F]) [One] = One
                        }

                        If (((PEPC & 0x0400) == Zero))
                        {
                            DerefOf (DEVY [0x08]) [One] = Zero
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

                        If (((PEPC & 0x0800) == Zero))
                        {
                            DerefOf (DEVY [Zero]) [One] = Zero
                            DerefOf (DEVY [One]) [One] = Zero
                            DerefOf (DEVY [0x02]) [One] = Zero
                            DerefOf (DEVY [0x03]) [One] = Zero
                            DerefOf (DEVY [0x04]) [One] = Zero
                            DerefOf (DEVY [0x05]) [One] = Zero
                            DerefOf (DEVY [0x06]) [One] = Zero
                            DerefOf (DEVY [0x07]) [One] = Zero
                            DerefOf (DEVY [0x2E]) [One] = Zero
                            DerefOf (DEVY [0x2F]) [One] = Zero
                            DerefOf (DEVY [0x30]) [One] = Zero
                            DerefOf (DEVY [0x31]) [One] = Zero
                            DerefOf (DEVY [0x32]) [One] = Zero
                            DerefOf (DEVY [0x33]) [One] = Zero
                            DerefOf (DEVY [0x34]) [One] = Zero
                            DerefOf (DEVY [0x35]) [One] = Zero
                        }

                        If ((((PEPC & 0x1000) == Zero) || (EMCE == Zero)))
                        {
                            DerefOf (DEVY [0x10]) [One] = Zero
                        }

                        If ((((PEPC & 0x2000) == Zero) || (SDCE == Zero)))
                        {
                            DerefOf (DEVY [0x11]) [One] = Zero
                        }

                        If (((PEPC & 0x4000) == Zero))
                        {
                            DerefOf (DEVY [0x12]) [One] = Zero
                        }

                        If (((PEPC & 0x8000) == Zero))
                        {
                            DerefOf (DEVY [0x13]) [One] = Zero
                        }

                        If (((PEPC & 0x00010000) == Zero))
                        {
                            DerefOf (DEVY [0x14]) [One] = Zero
                        }

                        If (((PEPC & 0x00020000) == Zero))
                        {
                            DerefOf (DEVY [0x15]) [One] = Zero
                        }

                        If (((PEPC & 0x00040000) == Zero))
                        {
                            DerefOf (DEVY [0x16]) [One] = Zero
                        }

                        If (((PEPC & 0x00080000) == Zero))
                        {
                            DerefOf (DEVY [0x17]) [One] = Zero
                        }

                        If (((PEPC & 0x00100000) == Zero))
                        {
                            DerefOf (DEVY [0x18]) [One] = Zero
                        }

                        If (((PEPC & 0x00200000) == Zero))
                        {
                            DerefOf (DEVY [0x36]) [One] = Zero
                        }

                        If (((PEPC & 0x00400000) == Zero))
                        {
                            DerefOf (DEVY [0x38]) [One] = Zero
                        }

                        If (((PEPC & 0x00800000) == Zero))
                        {
                            DerefOf (DEVY [0x39]) [One] = Zero
                        }

                        If ((((PEPC & 0x01000000) == Zero) || (GBES == Zero)))
                        {
                            DerefOf (DEVY [0x3A]) [One] = Zero
                        }

                        If (((PEPC & 0x02000000) != Zero))
                        {
                            DerefOf (DEVY [0x3B]) [One] = One
                        }

                        If (((PEPC & 0x04000000) != Zero))
                        {
                            If ((THCE == One))
                            {
                                DerefOf (DEVY [0x3D]) [One] = One
                            }

                            If ((TDCE == One))
                            {
                                DerefOf (DEVY [0x3E]) [One] = One
                            }

                            If (CondRefOf (\_SB.PCI1))
                            {
                                If ((TRE0 == One))
                                {
                                    DerefOf (DEVY [0x43]) [One] = One
                                }

                                If ((TRE1 == One))
                                {
                                    DerefOf (DEVY [0x44]) [One] = One
                                }

                                If ((TRE2 == One))
                                {
                                    DerefOf (DEVY [0x45]) [One] = One
                                }

                                If ((TRE3 == One))
                                {
                                    DerefOf (DEVY [0x46]) [One] = One
                                }
                            }
                            Else
                            {
                                If ((TRE0 == One))
                                {
                                    DerefOf (DEVY [0x3F]) [One] = One
                                }

                                If ((TRE1 == One))
                                {
                                    DerefOf (DEVY [0x40]) [One] = One
                                }

                                If ((TRE2 == One))
                                {
                                    DerefOf (DEVY [0x41]) [One] = One
                                }

                                If ((TRE3 == One))
                                {
                                    DerefOf (DEVY [0x42]) [One] = One
                                }
                            }

                            If ((DME0 == One))
                            {
                                DerefOf (DEVY [0x47]) [One] = One
                            }

                            If ((DME1 == One))
                            {
                                DerefOf (DEVY [0x48]) [One] = One
                            }
                        }

                        If ((OSYS >= 0x07DF))
                        {
                            If ((^^PCI0.CNVW.VDID != 0xFFFFFFFF))
                            {
                                DerefOf (DerefOf (DerefOf (DEVY [0x37]) [0x02]
                                    ) [One]) [One] = 0x03
                                DerefOf (DerefOf (DerefOf (DEVY [0x37]) [0x02]
                                    ) [One]) [0x02] = Zero
                                DerefOf (DEVY [0x37]) [One] = One
                            }
                        }

                        If ((REMK & One))
                        {
                            DerefOf (DEVY [0x19]) [One] = One
                            If ((~RPEM & One))
                            {
                                DerefOf (DEVY [0x19]) [Zero] = "\\_SB.PCI0.RP01"
                            }

                            If ((RD3M & One))
                            {
                                DerefOf (DEVY [0x19]) [0x02] = "Package() {0, Package() {0xFF, 3}}"
                            }
                        }

                        If ((REMK & 0x02))
                        {
                            DerefOf (DEVY [0x1A]) [One] = One
                            If ((~RPEM & 0x02))
                            {
                                DerefOf (DEVY [0x1A]) [Zero] = "\\_SB.PCI0.RP02"
                            }

                            If ((RD3M & 0x02))
                            {
                                DerefOf (DEVY [0x1A]) [0x02] = "Package() {0, Package() {0xFF, 3}}"
                            }
                        }

                        If ((REMK & 0x04))
                        {
                            DerefOf (DEVY [0x1B]) [One] = One
                            If ((~RPEM & 0x04))
                            {
                                DerefOf (DEVY [0x1B]) [Zero] = "\\_SB.PCI0.RP03"
                            }

                            If ((RD3M & 0x04))
                            {
                                DerefOf (DEVY [0x1B]) [0x02] = "Package() {0, Package() {0xFF, 3}}"
                            }
                        }

                        If ((REMK & 0x08))
                        {
                            DerefOf (DEVY [0x1C]) [One] = One
                            If ((~RPEM & 0x08))
                            {
                                DerefOf (DEVY [0x1C]) [Zero] = "\\_SB.PCI0.RP04"
                            }

                            If ((RD3M & 0x08))
                            {
                                DerefOf (DEVY [0x1C]) [0x02] = "Package() {0, Package() {0xFF, 3}}"
                            }
                        }

                        If ((REMK & 0x10))
                        {
                            DerefOf (DEVY [0x1D]) [One] = One
                            If ((~RPEM & 0x10))
                            {
                                DerefOf (DEVY [0x1D]) [Zero] = "\\_SB.PCI0.RP05"
                            }

                            If ((RD3M & 0x10))
                            {
                                DerefOf (DEVY [0x1D]) [0x02] = "Package() {0, Package() {0xFF, 3}}"
                            }
                        }

                        If ((REMK & 0x20))
                        {
                            DerefOf (DEVY [0x1E]) [One] = One
                            If ((~RPEM & 0x20))
                            {
                                DerefOf (DEVY [0x1E]) [Zero] = "\\_SB.PCI0.RP06"
                            }

                            If ((RD3M & 0x20))
                            {
                                DerefOf (DEVY [0x1E]) [0x02] = "Package() {0, Package() {0xFF, 3}}"
                            }
                        }

                        If ((REMK & 0x40))
                        {
                            DerefOf (DEVY [0x1F]) [One] = One
                            If ((~RPEM & 0x40))
                            {
                                DerefOf (DEVY [0x1F]) [Zero] = "\\_SB.PCI0.RP07"
                            }

                            If ((RD3M & 0x40))
                            {
                                DerefOf (DEVY [0x1F]) [0x02] = "Package() {0, Package() {0xFF, 3}}"
                            }
                        }

                        If ((REMK & 0x80))
                        {
                            DerefOf (DEVY [0x20]) [One] = One
                            If ((~RPEM & 0x80))
                            {
                                DerefOf (DEVY [0x20]) [Zero] = "\\_SB.PCI0.RP08"
                            }

                            If ((RD3M & 0x80))
                            {
                                DerefOf (DEVY [0x20]) [0x02] = "Package() {0, Package() {0xFF, 3}}"
                            }
                        }

                        If ((REMK & 0x0100))
                        {
                            DerefOf (DEVY [0x21]) [One] = One
                            If ((~RPEM & 0x0100))
                            {
                                DerefOf (DEVY [0x21]) [Zero] = "\\_SB.PCI0.RP09"
                            }

                            If ((RD3M & 0x0100))
                            {
                                DerefOf (DEVY [0x21]) [0x02] = "Package() {0, Package() {0xFF, 3}}"
                            }
                        }

                        If ((REMK & 0x0200))
                        {
                            DerefOf (DEVY [0x22]) [One] = One
                            If ((~RPEM & 0x0200))
                            {
                                DerefOf (DEVY [0x22]) [Zero] = "\\_SB.PCI0.RP010"
                            }

                            If ((RD3M & 0x0200))
                            {
                                DerefOf (DEVY [0x22]) [0x02] = "Package() {0, Package() {0xFF, 3}}"
                            }
                        }

                        If ((REMK & 0x0400))
                        {
                            DerefOf (DEVY [0x23]) [One] = One
                            If ((~RPEM & 0x0400))
                            {
                                DerefOf (DEVY [0x23]) [Zero] = "\\_SB.PCI0.RP11"
                            }

                            If ((RD3M & 0x0400))
                            {
                                DerefOf (DEVY [0x23]) [0x02] = "Package() {0, Package() {0xFF, 3}}"
                            }
                        }

                        If ((REMK & 0x0800))
                        {
                            DerefOf (DEVY [0x24]) [One] = One
                            If ((~RPEM & 0x0800))
                            {
                                DerefOf (DEVY [0x24]) [Zero] = "\\_SB.PCI0.RP12"
                            }

                            If ((RD3M & 0x0800))
                            {
                                DerefOf (DEVY [0x24]) [0x02] = "Package() {0, Package() {0xFF, 3}}"
                            }
                        }

                        If ((REMK & 0x1000))
                        {
                            DerefOf (DEVY [0x25]) [One] = One
                            If ((~RPEM & 0x1000))
                            {
                                DerefOf (DEVY [0x3C]) [0x02] = "Package() {0, Package() {0xFF, 3}}"
                            }

                            If ((RD3M & 0x1000))
                            {
                                DerefOf (DEVY [0x25]) [0x02] = "Package() {0, Package() {0xFF, 3}}"
                            }
                        }

                        If ((REMK & 0x2000))
                        {
                            DerefOf (DEVY [0x26]) [One] = One
                            If ((~RPEM & 0x2000))
                            {
                                DerefOf (DEVY [0x26]) [Zero] = "\\_SB.PCI0.RP14"
                            }

                            If ((RD3M & 0x2000))
                            {
                                DerefOf (DEVY [0x26]) [0x02] = "Package() {0, Package() {0xFF, 3}}"
                            }
                        }

                        If ((REMK & 0x4000))
                        {
                            DerefOf (DEVY [0x27]) [One] = One
                            If ((~RPEM & 0x4000))
                            {
                                DerefOf (DEVY [0x27]) [Zero] = "\\_SB.PCI0.RP15"
                            }

                            If ((RD3M & 0x4000))
                            {
                                DerefOf (DEVY [0x27]) [0x02] = "Package() {0, Package() {0xFF, 3}}"
                            }
                        }

                        If ((REMK & 0x8000))
                        {
                            DerefOf (DEVY [0x28]) [One] = One
                            If ((~RPEM & 0x8000))
                            {
                                DerefOf (DEVY [0x28]) [Zero] = "\\_SB.PCI0.RP16"
                            }

                            If ((RD3M & 0x8000))
                            {
                                DerefOf (DEVY [0x28]) [0x02] = "Package() {0, Package() {0xFF, 3}}"
                            }
                        }

                        If ((REMK & 0x00010000))
                        {
                            DerefOf (DEVY [0x29]) [One] = One
                            If ((~RPEM & 0x00010000))
                            {
                                DerefOf (DEVY [0x29]) [Zero] = "\\_SB.PCI0.RP17"
                            }

                            If ((RD3M & 0x00010000))
                            {
                                DerefOf (DEVY [0x29]) [0x02] = "Package() {0, Package() {0xFF, 3}}"
                            }
                        }

                        If ((REMK & 0x00020000))
                        {
                            DerefOf (DEVY [0x2A]) [One] = One
                            If ((~RPEM & 0x00020000))
                            {
                                DerefOf (DEVY [0x2A]) [Zero] = "\\_SB.PCI0.RP18"
                            }

                            If ((RD3M & 0x00020000))
                            {
                                DerefOf (DEVY [0x2A]) [0x02] = "Package() {0, Package() {0xFF, 3}}"
                            }
                        }

                        If ((REMK & 0x00040000))
                        {
                            DerefOf (DEVY [0x2B]) [One] = One
                            If ((~RPEM & 0x00040000))
                            {
                                DerefOf (DEVY [0x2B]) [Zero] = "\\_SB.PCI0.RP19"
                            }

                            If ((RD3M & 0x00040000))
                            {
                                DerefOf (DEVY [0x2B]) [0x02] = "Package() {0, Package() {0xFF, 3}}"
                            }
                        }

                        If ((REMK & 0x00080000))
                        {
                            DerefOf (DEVY [0x2C]) [One] = One
                            If ((~RPEM & 0x00080000))
                            {
                                DerefOf (DEVY [0x2C]) [Zero] = "\\_SB.PCI0.RP20"
                            }

                            If ((RD3M & 0x00080000))
                            {
                                DerefOf (DEVY [0x2C]) [0x02] = "Package() {0, Package() {0xFF, 3}}"
                            }
                        }

                        If (((SPEP & One) == Zero))
                        {
                            DerefOf (DEVZ [Zero]) [One] = Zero
                        }

                        Local0 = Zero
                        While ((Local0 < SizeOf (DEVY)))
                        {
                            DEVW [Local0] = DerefOf (DEVY [Local0])
                            Local0++
                        }

                        Local1 = SizeOf (DEVY)
                        Local0 = Zero
                        While ((Local0 < SizeOf (DEVZ)))
                        {
                            DEVW [Local1] = DerefOf (DEVZ [Local0])
                            Local1++
                            Local0++
                        }

                        Local1 = (SizeOf (DEVY) + SizeOf (DEVZ))
                        Local0 = Zero
                        While ((Local0 < SizeOf (DEVX)))
                        {
                            DEVW [Local1] = DerefOf (DEVX [Local0])
                            Local1++
                            Local0++
                        }

                        Return (DEVW) /* \_SB_.PEPD.DEVW */
                    }

                    If ((Arg2 == 0x02))
                    {
                        If (CondRefOf (BCC2))
                        {
                            Return (BCC2) /* \_SB_.PEPD.BCC2 */
                        }
                        Else
                        {
                            Return (BCC1) /* \_SB_.PEPD.BCC1 */
                        }
                    }

                    If ((Arg2 == 0x03))
                    {
                        UDB0 ("uPEP DSM: Function 3: Screen off\n")
                        If ((S0ID == One))
                        {
                            D8XH (Zero, 0xC5)
                            D8XH (One, Zero)
                        }
                    }

                    If ((Arg2 == 0x04))
                    {
                        UDB0 ("uPEP DSM: Function 4: Screen on\n")
                        If ((S0ID == One))
                        {
                            D8XH (Zero, 0xC5)
                            D8XH (One, 0xAB)
                        }
                    }

                    If ((Arg2 == 0x05))
                    {
                        UDB0 ("uPEP DSM: Function 5: Enter resiliency\n")
                        If ((S0ID == One))
                        {
                            GUAM (One)
                        }
                    }

                    If ((Arg2 == 0x06))
                    {
                        UDB0 ("uPEP DSM: Function 6: Exit resiliency\n")
                        If (TRTD)
                        {
                            ^^PCI0.TCON ()
                        }

                        If ((S0ID == One))
                        {
                            GUAM (Zero)
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

    If (\_SB.PCI0.CNIP ())
    {
        Scope (_SB.PCI0.CNVW)
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
                Return (SPLX) /* \_SB_.PCI0.CNVW.SPLX */
            }

            Name (WANX, Package (0x03)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (WAND, 0, Serialized)
            {
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = TRD0 /* \TRD0 */
                DerefOf (WANX [One]) [0x02] = TRL0 /* \TRL0 */
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = TRD1 /* \TRD1 */
                DerefOf (WANX [0x02]) [0x02] = TRL1 /* \TRL1 */
                Return (WANX) /* \_SB_.PCI0.CNVW.WANX */
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
                Return (WRDX) /* \_SB_.PCI0.CNVW.WRDX */
            }

            Name (WRDY, Package (0x02)
            {
                Zero, 
                Package (0x0C)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = STXE /* \STXE */
                DerefOf (WRDY [One]) [0x02] = ST10 /* \ST10 */
                DerefOf (WRDY [One]) [0x03] = ST11 /* \ST11 */
                DerefOf (WRDY [One]) [0x04] = ST12 /* \ST12 */
                DerefOf (WRDY [One]) [0x05] = ST13 /* \ST13 */
                DerefOf (WRDY [One]) [0x06] = ST14 /* \ST14 */
                DerefOf (WRDY [One]) [0x07] = ST15 /* \ST15 */
                DerefOf (WRDY [One]) [0x08] = ST16 /* \ST16 */
                DerefOf (WRDY [One]) [0x09] = ST17 /* \ST17 */
                DerefOf (WRDY [One]) [0x0A] = ST18 /* \ST18 */
                DerefOf (WRDY [One]) [0x0B] = ST19 /* \ST19 */
                Return (WRDY) /* \_SB_.PCI0.CNVW.WRDY */
            }

            Name (EWRY, Package (0x02)
            {
                Zero, 
                Package (0x21)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (EWRD, 0, Serialized)
            {
                DerefOf (EWRY [One]) [One] = STDE /* \STDE */
                DerefOf (EWRY [One]) [0x02] = STRS /* \STRS */
                DerefOf (EWRY [One]) [0x03] = ST20 /* \ST20 */
                DerefOf (EWRY [One]) [0x04] = ST21 /* \ST21 */
                DerefOf (EWRY [One]) [0x05] = ST22 /* \ST22 */
                DerefOf (EWRY [One]) [0x06] = ST23 /* \ST23 */
                DerefOf (EWRY [One]) [0x07] = ST24 /* \ST24 */
                DerefOf (EWRY [One]) [0x08] = ST25 /* \ST25 */
                DerefOf (EWRY [One]) [0x09] = ST26 /* \ST26 */
                DerefOf (EWRY [One]) [0x0A] = ST27 /* \ST27 */
                DerefOf (EWRY [One]) [0x0B] = ST28 /* \ST28 */
                DerefOf (EWRY [One]) [0x0C] = ST29 /* \ST29 */
                DerefOf (EWRY [One]) [0x0D] = ST30 /* \ST30 */
                DerefOf (EWRY [One]) [0x0E] = ST31 /* \ST31 */
                DerefOf (EWRY [One]) [0x0F] = ST32 /* \ST32 */
                DerefOf (EWRY [One]) [0x10] = ST33 /* \ST33 */
                DerefOf (EWRY [One]) [0x11] = ST34 /* \ST34 */
                DerefOf (EWRY [One]) [0x12] = ST35 /* \ST35 */
                DerefOf (EWRY [One]) [0x13] = ST36 /* \ST36 */
                DerefOf (EWRY [One]) [0x14] = ST37 /* \ST37 */
                DerefOf (EWRY [One]) [0x15] = ST38 /* \ST38 */
                DerefOf (EWRY [One]) [0x16] = ST39 /* \ST39 */
                DerefOf (EWRY [One]) [0x17] = ST40 /* \ST40 */
                DerefOf (EWRY [One]) [0x18] = ST41 /* \ST41 */
                DerefOf (EWRY [One]) [0x19] = ST42 /* \ST42 */
                DerefOf (EWRY [One]) [0x1A] = ST43 /* \ST43 */
                DerefOf (EWRY [One]) [0x1B] = ST44 /* \ST44 */
                DerefOf (EWRY [One]) [0x1C] = ST45 /* \ST45 */
                DerefOf (EWRY [One]) [0x1D] = ST46 /* \ST46 */
                DerefOf (EWRY [One]) [0x1E] = ST47 /* \ST47 */
                DerefOf (EWRY [One]) [0x1F] = ST48 /* \ST48 */
                DerefOf (EWRY [One]) [0x20] = ST49 /* \ST49 */
                Return (EWRY) /* \_SB_.PCI0.CNVW.EWRY */
            }

            Name (WGDY, Package (0x02)
            {
                Zero, 
                Package (0x13)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WGDS, 0, Serialized)
            {
                DerefOf (WGDY [One]) [One] = SD11 /* \SD11 */
                DerefOf (WGDY [One]) [0x02] = SD12 /* \SD12 */
                DerefOf (WGDY [One]) [0x03] = SD13 /* \SD13 */
                DerefOf (WGDY [One]) [0x04] = SD14 /* \SD14 */
                DerefOf (WGDY [One]) [0x05] = SD15 /* \SD15 */
                DerefOf (WGDY [One]) [0x06] = SD16 /* \SD16 */
                DerefOf (WGDY [One]) [0x07] = SD21 /* \SD21 */
                DerefOf (WGDY [One]) [0x08] = SD22 /* \SD22 */
                DerefOf (WGDY [One]) [0x09] = SD23 /* \SD23 */
                DerefOf (WGDY [One]) [0x0A] = SD24 /* \SD24 */
                DerefOf (WGDY [One]) [0x0B] = SD25 /* \SD25 */
                DerefOf (WGDY [One]) [0x0C] = SD26 /* \SD26 */
                DerefOf (WGDY [One]) [0x0D] = SD31 /* \SD31 */
                DerefOf (WGDY [One]) [0x0E] = SD32 /* \SD32 */
                DerefOf (WGDY [One]) [0x0F] = SD33 /* \SD33 */
                DerefOf (WGDY [One]) [0x10] = SD34 /* \SD34 */
                DerefOf (WGDY [One]) [0x11] = SD35 /* \SD35 */
                DerefOf (WGDY [One]) [0x12] = SD36 /* \SD36 */
                Return (WGDY) /* \_SB_.PCI0.CNVW.WGDY */
            }

            Name (SADX, Package (0x03)
            {
                Zero, 
                Package (0x02)
                {
                    0x07, 
                    0x80000000
                }, 

                Package (0x02)
                {
                    0x12, 
                    0x80000000
                }
            })
            Method (SADS, 0, Serialized)
            {
                DerefOf (SADX [One]) [One] = ATDV /* \ATDV */
                DerefOf (SADX [0x02]) [One] = ATDV /* \ATDV */
                Return (SADX) /* \_SB_.PCI0.CNVW.SADX */
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
                Return (GPCX) /* \_SB_.PCI0.CNVW.GPCX */
            }
        }

        If ((PCHS == 0x02))
        {
            Scope (_SB.PCI0.XHC.RHUB.HS10)
            {
                Name (SADX, Package (0x03)
                {
                    Zero, 
                    Package (0x02)
                    {
                        0x07, 
                        0x80000000
                    }, 

                    Package (0x02)
                    {
                        0x12, 
                        0x80000000
                    }
                })
                Method (SADS, 0, Serialized)
                {
                    DerefOf (SADX [One]) [One] = ATDV /* \ATDV */
                    DerefOf (SADX [0x02]) [One] = ATDV /* \ATDV */
                    Return (SADX) /* \_SB_.PCI0.XHC_.RHUB.HS10.SADX */
                }

                Name (BRDY, Package (0x02)
                {
                    Zero, 
                    Package (0x08)
                    {
                        0x12, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80
                    }
                })
                Method (BRDS, 0, Serialized)
                {
                    DerefOf (BRDY [One]) [One] = BTSE /* \BTSE */
                    DerefOf (BRDY [One]) [0x02] = BTBR /* \BTBR */
                    DerefOf (BRDY [One]) [0x03] = BED2 /* \BED2 */
                    DerefOf (BRDY [One]) [0x04] = BED3 /* \BED3 */
                    DerefOf (BRDY [One]) [0x05] = BTLE /* \BTLE */
                    DerefOf (BRDY [One]) [0x06] = BTL2 /* \BTL2 */
                    DerefOf (BRDY [One]) [0x07] = BTLL /* \BTLL */
                    Return (BRDY) /* \_SB_.PCI0.XHC_.RHUB.HS10.BRDY */
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
                    Return (GPCX) /* \_SB_.PCI0.XHC_.RHUB.HS10.GPCX */
                }
            }
        }
        ElseIf ((PCHS == 0x03))
        {
            Scope (_SB.PCI0.XHC.RHUB.HS08)
            {
                Name (SADX, Package (0x03)
                {
                    Zero, 
                    Package (0x02)
                    {
                        0x07, 
                        0x80000000
                    }, 

                    Package (0x02)
                    {
                        0x12, 
                        0x80000000
                    }
                })
                Method (SADS, 0, Serialized)
                {
                    DerefOf (SADX [One]) [One] = ATDV /* \ATDV */
                    DerefOf (SADX [0x02]) [One] = ATDV /* \ATDV */
                    Return (SADX) /* \_SB_.PCI0.XHC_.RHUB.HS08.SADX */
                }

                Name (BRDY, Package (0x02)
                {
                    Zero, 
                    Package (0x08)
                    {
                        0x12, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80
                    }
                })
                Method (BRDS, 0, Serialized)
                {
                    DerefOf (BRDY [One]) [One] = BTSE /* \BTSE */
                    DerefOf (BRDY [One]) [0x02] = BTBR /* \BTBR */
                    DerefOf (BRDY [One]) [0x03] = BED2 /* \BED2 */
                    DerefOf (BRDY [One]) [0x04] = BED3 /* \BED3 */
                    DerefOf (BRDY [One]) [0x05] = BTLE /* \BTLE */
                    DerefOf (BRDY [One]) [0x06] = BTL2 /* \BTL2 */
                    DerefOf (BRDY [One]) [0x07] = BTLL /* \BTLL */
                    Return (BRDY) /* \_SB_.PCI0.XHC_.RHUB.HS08.BRDY */
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
                    Return (GPCX) /* \_SB_.PCI0.XHC_.RHUB.HS08.GPCX */
                }
            }
        }
        Else
        {
            Scope (_SB.PCI0.XHC.RHUB.HS14)
            {
                Name (SADX, Package (0x03)
                {
                    Zero, 
                    Package (0x02)
                    {
                        0x07, 
                        0x80000000
                    }, 

                    Package (0x02)
                    {
                        0x12, 
                        0x80000000
                    }
                })
                Method (SADS, 0, Serialized)
                {
                    DerefOf (SADX [One]) [One] = ATDV /* \ATDV */
                    DerefOf (SADX [0x02]) [One] = ATDV /* \ATDV */
                    Return (SADX) /* \_SB_.PCI0.XHC_.RHUB.HS14.SADX */
                }

                Name (BRDY, Package (0x02)
                {
                    Zero, 
                    Package (0x08)
                    {
                        0x12, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80, 
                        0x80
                    }
                })
                Method (BRDS, 0, Serialized)
                {
                    DerefOf (BRDY [One]) [One] = BTSE /* \BTSE */
                    DerefOf (BRDY [One]) [0x02] = BTBR /* \BTBR */
                    DerefOf (BRDY [One]) [0x03] = BED2 /* \BED2 */
                    DerefOf (BRDY [One]) [0x04] = BED3 /* \BED3 */
                    DerefOf (BRDY [One]) [0x05] = BTLE /* \BTLE */
                    DerefOf (BRDY [One]) [0x06] = BTL2 /* \BTL2 */
                    DerefOf (BRDY [One]) [0x07] = BTLL /* \BTLL */
                    Return (BRDY) /* \_SB_.PCI0.XHC_.RHUB.HS14.BRDY */
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
                    Return (GPCX) /* \_SB_.PCI0.XHC_.RHUB.HS14.GPCX */
                }
            }
        }
    }

    Scope (_SB.PCI0.HDAS)
    {
        Method (PPMS, 1, Serialized)
        {
            If ((Arg0 == ToUUID ("7c708106-3aff-40fe-88be-8c999b3f7445")))
            {
                Return ((ADPM & 0x04))
            }

            If ((Arg0 == ToUUID ("e0e018a8-3550-4b54-a8d0-a8e05d0fcba2")))
            {
                Return ((ADPM & 0x08))
            }

            If ((Arg0 == ToUUID ("ec774fa9-28d3-424a-90e4-69f984f1eeb7")))
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

        Method (ACCG, 2, Serialized)
        {
            Name (GBUF, Buffer (0x10){})
            Concatenate (Arg0, Arg1, GBUF) /* \_SB_.PCI0.HDAS.ACCG.GBUF */
            Return (GBUF) /* \_SB_.PCI0.HDAS.ACCG.GBUF */
        }
    }

    Scope (\)
    {
        PowerResource (PIN, 0x00, 0x0000)
        {
            Method (STA, 1, Serialized)
            {
                If ((\_SB.GGOV (DerefOf (Arg0 [Zero])) == DerefOf (Arg0 [One]
                    )))
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (ON, 1, Serialized)
            {
                ADBG (Concatenate ("PINH GPIO=", ToHexString (DerefOf (Arg0 [Zero]))))
                \_SB.SGOV (DerefOf (Arg0 [Zero]), DerefOf (Arg0 [One]))
            }

            Method (OFF, 1, Serialized)
            {
                ADBG (Concatenate ("PINL GPIO=", ToHexString (DerefOf (Arg0 [Zero]))))
                \_SB.SGOV (DerefOf (Arg0 [Zero]), ~DerefOf (Arg0 [One])
                    )
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
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

    Scope (_SB.PCI0.I2C4)
    {
        Device (ACSD)
        {
            Name (_HID, "MSHW0184")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (SACS)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (RBUF, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x0039, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C4",
                    0x00, ResourceConsumer, , Exclusive,
                    )
                GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0001
                    }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (RBUF) /* \_SB_.PCI0.I2C4.ACSD.RBUF */
            }
        }
    }
}


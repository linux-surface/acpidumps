/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20211217 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of dsdt.dat, Sat Mar 12 22:55:32 2022
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000C242 (49730)
 *     Revision         0x02
 *     Checksum         0xA1
 *     OEM ID           "OEMST "
 *     OEM Table ID     "SALTA   "
 *     OEM Revision     0x00000003 (3)
 *     Compiler ID      "OEMS"
 *     Compiler Version 0x0100000D (16777229)
 */
DefinitionBlock ("", "DSDT", 2, "OEMST ", "SALTA   ", 0x00000003)
{
    External (_PR_.POWS, UnknownObj)
    External (_SB_.CHRG, DeviceObj)
    External (_SB_.CPU0._PPC, IntObj)
    External (_SB_.ELNG, IntObj)
    External (_SB_.EMNA, IntObj)
    External (_SB_.EPCS, IntObj)
    External (_SB_.IETM, DeviceObj)
    External (_SB_.IETM.ODVX, PkgObj)
    External (_SB_.NLPC, IntObj)
    External (_SB_.PCI0.GFX0, DeviceObj)
    External (_SB_.PCI0.GFX0.CLID, UnknownObj)
    External (_SB_.PCI0.GFX0.DD1F, UnknownObj)
    External (_SB_.TPM_.PTS_, MethodObj)    // 1 Arguments
    External (_SB_.UBTC, UnknownObj)
    External (_SB_.UBTC.QUCM, MethodObj)    // 0 Arguments
    External (_SB_.WSID, DeviceObj)
    External (ELNG, IntObj)
    External (EMNA, IntObj)
    External (PACS, FieldUnitObj)
    External (PDC0, UnknownObj)
    External (PDC1, UnknownObj)
    External (PDC2, UnknownObj)
    External (PDC3, UnknownObj)
    External (PPBA, MethodObj)    // 1 Arguments
    External (UPRD, MethodObj)    // 1 Arguments

    Name (SP3O, 0x2E)
    Name (IO4B, 0x0A20)
    Name (IO4L, 0x20)
    Name (SP1O, 0x4E)
    Name (PMBS, 0x0400)
    Name (SMIP, 0xB2)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PMCB, 0xFED03000)
    Name (IBAS, 0xFED08000)
    Name (SRCB, 0xFED1C000)
    Name (HPTB, 0xFED00000)
    Name (PEBS, 0xE0000000)
    Name (PELN, 0x10000000)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x02)
    Name (DSLC, 0x03)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (PSSS, 0x2B)
    Name (SOOT, 0x35)
    Name (ESCS, 0x48)
    Name (SDGV, 0x1C)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, Zero)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (FTBL, 0x04)
    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    OperationRegion (GNVS, SystemMemory, 0x784C1018, 0x0444)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        LIDS,   8, 
        PWRS,   8, 
        ACTT,   8, 
        CRTT,   8, 
        RSV8,   8, 
        RSV9,   8, 
        APIC,   8, 
        MPEN,   8, 
        RSV0,   8, 
        CSTE,   16, 
        NSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        MORD,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        BDID,   8, 
        ASLB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        ITVF,   8, 
        ITVM,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        I409,   8, 
        I509,   8, 
        I609,   8, 
        I709,   8, 
        IDMS,   8, 
        IF1E,   8, 
        GSMI,   8, 
        PAVP,   8, 
        OSCC,   8, 
        NEXP,   8, 
        DSEN,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
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
        NHLA,   32, 
        NHLL,   32, 
        ADFM,   32, 
        PFLV,   8, 
        BREV,   8, 
        XHCI,   8, 
        PMEN,   8, 
        IPUD,   8, 
        U21A,   32, 
        GP0A,   32, 
        GP0L,   32, 
        GP1A,   32, 
        GP1L,   32, 
        GP2A,   32, 
        GP2L,   32, 
        GP3A,   32, 
        GP3L,   32, 
        GP4A,   32, 
        GP4L,   32, 
        EM0A,   32, 
        EM0L,   32, 
        EM1A,   32, 
        EM1L,   32, 
        DPTE,   8, 
        S0DE,   8, 
        S0PT,   8, 
        S0C3,   8, 
        S0HT,   8, 
        S0CT,   8, 
        CHGE,   8, 
        DDSP,   8, 
        DFAN,   8, 
        DPSR,   8, 
        DPCT,   32, 
        DPPT,   32, 
        DGC0,   32, 
        DGP0,   32, 
        DGC1,   32, 
        DGP1,   32, 
        DGC2,   32, 
        DGP2,   32, 
        DGC3,   32, 
        DGP3,   32, 
        DGC4,   32, 
        DGP4,   32, 
        DLPM,   8, 
        DSC0,   32, 
        DSC1,   32, 
        DSC2,   32, 
        DSC3,   32, 
        DSC4,   32, 
        RSV1,   8, 
        LPOE,   32, 
        LPPS,   32, 
        LPST,   32, 
        LPPC,   32, 
        LPPF,   32, 
        DPME,   8, 
        BCSL,   8, 
        TPMA,   32, 
        TPML,   32, 
        PSSD,   8, 
        MDMS,   8, 
        GPSM,   8, 
        ADPM,   32, 
        OSSL,   8, 
        WIFD,   8, 
        DD1A,   32, 
        DD1L,   32, 
        DD3A,   32, 
        DD3L,   32, 
        BMDA,   32, 
        BMIA,   32, 
        P2BA,   32, 
        EDPV,   8, 
        DIDX,   32, 
        Offset (0x157), 
        Offset (0x15F), 
        Offset (0x167), 
        WCAS,   8, 
        UCAS,   8, 
        ADOS,   8, 
        D11A,   32, 
        D11L,   32, 
        ECDB,   8, 
        ECLP,   8, 
        ECNO,   8, 
        EMOD,   8, 
        I21A,   32, 
        I21L,   32, 
        I31A,   32, 
        I31L,   32, 
        I41A,   32, 
        I41L,   32, 
        I51A,   32, 
        I51L,   32, 
        I61A,   32, 
        I61L,   32, 
        I71A,   32, 
        I71L,   32, 
        OTG0,   32, 
        OTG1,   32, 
        P10A,   32, 
        P10L,   32, 
        P11A,   32, 
        P11L,   32, 
        P21A,   32, 
        P21L,   32, 
        P80D,   32, 
        PEP0,   8, 
        PEPC,   16, 
        PEPY,   8, 
        PLCS,   8, 
        PLVL,   16, 
        PSCP,   8, 
        PSVT,   8, 
        RCG0,   16, 
        RTD3,   8, 
        S0ID,   8, 
        S21A,   32, 
        S21L,   32, 
        S31A,   32, 
        S31L,   32, 
        SD1A,   32, 
        SD1L,   32, 
        SI1A,   32, 
        SI1L,   32, 
        SP1A,   32, 
        SP1L,   32, 
        SPST,   8, 
        U11A,   32, 
        U11L,   32, 
        U21L,   32, 
        W381,   8, 
        ECON,   8, 
        PB1E,   8, 
        DBGS,   8, 
        IPUA,   32, 
        BNUM,   8, 
        B0SC,   8, 
        ECR1,   8, 
        HVCO,   8, 
        UBCB,   32, 
        SBTD,   8, 
        DPAT,   32, 
        ENMD,   8, 
        ATTP,   8, 
        PTTP,   8, 
        CTTP,   8, 
        TSLP,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        EAPP,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        RS10,   8, 
        RSV2,   8, 
        IGDS,   8, 
        HPME,   8, 
        WWEN,   8, 
        RVD0,   8, 
        PASL,   8, 
        IRMC,   8, 
        CPUS,   8, 
        STEP,   8, 
        RSV4,   8, 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        RPA1,   32, 
        RPA2,   32, 
        RPA3,   32, 
        RPA4,   32, 
        RPA5,   32, 
        RPA6,   32, 
        PML1,   16, 
        PML2,   16, 
        PML3,   16, 
        PML4,   16, 
        PML5,   16, 
        PML6,   16, 
        PNL1,   16, 
        PNL2,   16, 
        PNL3,   16, 
        PNL4,   16, 
        PNL5,   16, 
        PNL6,   16, 
        TRTV,   8, 
        RSV5,   32, 
        PWRE,   8, 
        PBPE,   8, 
        HGEN,   8, 
        XBAS,   32, 
        DLPW,   16, 
        DLHR,   16, 
        HRCO,   32, 
        HRPO,   16, 
        HRAI,   8, 
        PECO,   32, 
        PEPO,   16, 
        PEAI,   8, 
        SCBN,   8, 
        EECP,   8, 
        RPBA,   32, 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        S1DE,   8, 
        S2DE,   8, 
        S3DE,   8, 
        S4DE,   8, 
        S1AT,   8, 
        S1PT,   8, 
        S1CT,   8, 
        S1HT,   8, 
        S1S3,   8, 
        SSP1,   8, 
        S2AT,   8, 
        S2PT,   8, 
        S2CT,   8, 
        S2HT,   8, 
        S2S3,   8, 
        SSP2,   8, 
        S3AT,   8, 
        S3PT,   8, 
        S3CT,   8, 
        S3HT,   8, 
        S3S3,   8, 
        SSP3,   8, 
        S4AT,   8, 
        S4PT,   8, 
        S4CT,   8, 
        S4HT,   8, 
        S4S3,   8, 
        SSP4,   8, 
        DPC3,   32, 
        DPHT,   32, 
        DPR0,   8, 
        DPR1,   8, 
        PCSP,   8, 
        IOBF,   8, 
        XDCE,   8, 
        RSV6,   8, 
        RSV7,   8, 
        VTKB,   8, 
        WGEN,   8, 
        WGPL,   16, 
        WGTW,   32, 
        PSME,   8, 
        PSD0,   8, 
        PSP0,   16, 
        PST0,   32, 
        PSD1,   8, 
        PSP1,   16, 
        PST1,   32, 
        PDD0,   8, 
        PDP0,   8, 
        PDI0,   8, 
        PDL0,   16, 
        PDT0,   32, 
        PDD1,   8, 
        PDP1,   8, 
        PDI1,   8, 
        PDL1,   16, 
        PDT1,   32, 
        IS3A,   8, 
        ISC1,   8, 
        NFCN,   8, 
        PSSI,   8, 
        UARB,   8, 
        GSBC,   8, 
        AG1L,   64, 
        AG1H,   64, 
        AG2L,   64, 
        AG2H,   64, 
        AG3L,   64, 
        AG3H,   64, 
        PPPR,   16, 
        DCFE,   16, 
        ODV0,   8, 
        ODV1,   8, 
        ODV2,   8, 
        ODV3,   8, 
        ODV4,   8, 
        ODV5,   8, 
        VSP1,   8, 
        V1AT,   8, 
        V1PV,   8, 
        V1CR,   8, 
        V1C3,   8, 
        V1HT,   8, 
        VSP2,   8, 
        V2AT,   8, 
        V2PV,   8, 
        V2CR,   8, 
        V2C3,   8, 
        V2HT,   8, 
        VSP3,   8, 
        V3AT,   8, 
        V3PV,   8, 
        V3CR,   8, 
        V3C3,   8, 
        V3HT,   8, 
        VSPE,   8, 
        SDS1,   8, 
        NFCS,   8, 
        SPLP,   16, 
        SPLT,   32, 
        PNSL,   8, 
        EEPI,   8, 
        ETYC,   8, 
        WWPT,   8, 
        WWC3,   8, 
        WWHT,   8, 
        WWCT,   8, 
        DPHL,   8, 
        DPLL,   8, 
        IPCE,   8, 
        ODBG,   8, 
        P2ME,   8, 
        P2MK,   8, 
        M32B,   32, 
        M32L,   32, 
        LGBE,   8, 
        CROT,   8, 
        TCPL,   8, 
        TCPD,   8, 
        IC0S,   32, 
        IC1S,   32, 
        IC2S,   32, 
        IC3S,   32, 
        IC4S,   32, 
        IC5S,   32, 
        IC6S,   32, 
        IC7S,   32, 
        SDEN,   8, 
        SIOE,   8, 
        EMCE,   8, 
        EMMS,   8, 
        IUCE,   8, 
        IUDE,   8, 
        GBSX,   8, 
        CNVI,   8, 
        CBTC,   8, 
        BTIU,   8, 
        CDST,   8, 
        CSXW,   8, 
        ICAE,   8, 
        ICAT,   8, 
        ICPV,   8, 
        ICCR,   8, 
        ICC3,   8, 
        ICHT,   8, 
        WTVX,   8, 
        WITX,   8, 
        GPTD,   8, 
        GDBT,   16, 
        UTKX,   8, 
        SPTD,   8, 
        ATLB,   32, 
        WDM1,   8, 
        CID1,   16, 
        WDM2,   8, 
        CID2,   16, 
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
        Offset (0x410), 
        SDAA,   8, 
        SDAB,   8, 
        BTSE,   8, 
        BTBR,   8, 
        BED2,   8, 
        BED3,   8, 
        BTLE,   8, 
        BEL2,   8, 
        BLEL,   8, 
        Offset (0x41B), 
        WIFE,   8, 
        DOM1,   8, 
        LIM1,   16, 
        TIM1,   32, 
        DOM2,   8, 
        LIM2,   16, 
        TIM2,   32, 
        DOM3,   8, 
        LIM3,   16, 
        TIM3,   32, 
        SADS,   8, 
        ITSS,   8, 
        PRCO,   16, 
        U20A,   32, 
        AUPL,   32, 
        PXDC,   8, 
        PXAC,   8, 
        PXWC,   8, 
        PXUC,   8, 
        PXFD,   8, 
        PHAS,   16
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x0F)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                0x03, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKE, 
                Zero
            }
        })
        Name (AR00, Package (0x24)
        {
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
                One, 
                Zero, 
                0x18
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x000CFFFF, 
                Zero, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0x000EFFFF, 
                Zero, 
                Zero, 
                0x19
            }, 

            Package (0x04)
            {
                0x000FFFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                Zero, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0x0012FFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                0x02, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                0x03, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x0D
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x1B
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x1C
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x1D
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x1F
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                One, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x02, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x03, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                Zero, 
                Zero, 
                0x04
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                One, 
                Zero, 
                0x05
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                0x02, 
                Zero, 
                0x06
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                0x03, 
                Zero, 
                0x07
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x23
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                One, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                0x02, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x03
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x27
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                Zero, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x14
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x15
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKG, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x16
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x17
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKE, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x14
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
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
                    Return (AR00) /* \_SB_.AR00 */
                }

                Return (PR00) /* \_SB_.PR00 */
            }

            Device (VLVC)
            {
                Name (_ADR, Zero)  // _ADR: Address
                OperationRegion (HBUS, PCI_Config, Zero, 0xFF)
                Field (HBUS, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x48), 
                    MHEN,   1, 
                        ,   14, 
                    MHBR,   24, 
                    Offset (0xB0), 
                    BDSM,   32, 
                    Offset (0xBC), 
                    TOLD,   32
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RES0, \_SB.PCI0._Y00._MIN, GSMN)  // _MIN: Minimum Base Address
                CreateDWordField (RES0, \_SB.PCI0._Y00._MAX, GSMX)  // _MAX: Maximum Base Address
                CreateDWordField (RES0, \_SB.PCI0._Y00._LEN, GSLN)  // _LEN: Length
                GSMN = ^VLVC.BDSM /* \_SB_.PCI0.VLVC.BDSM */
                GSMX = (^VLVC.TOLD & 0xFFFFF000)
                GSMX--
                GSLN = ((GSMX - GSMN) + One)
                Return (RES0) /* \_SB_.PCI0.RES0 */
            }

            Name (RES0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, )
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0077,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x006F,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0070,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0078,             // Range Minimum
                    0x0CF7,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0C80,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0D00,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0xF300,             // Length
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
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x3BE00000,         // Range Minimum
                    0x3FFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x04200000,         // Length
                    ,, _Y00, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xBFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x40000000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xE0000000,         // Range Minimum
                    0xEFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x10000000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFEA00000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00100000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED00000,         // Range Minimum
                    0xFED003FF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000400,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED01000,         // Range Minimum
                    0xFED01FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00001000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED03000,         // Range Minimum
                    0xFED03FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00001000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED06000,         // Range Minimum
                    0xFED06FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00001000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED08000,         // Range Minimum
                    0xFED09FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00002000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED80000,         // Range Minimum
                    0xFEDBFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00040000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED1C000,         // Range Minimum
                    0xFED1CFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00001000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadOnly,
                    0x00000000,         // Granularity
                    0xFEE00000,         // Range Minimum
                    0xFEEFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00100000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Local0 = Arg3
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (((Arg0 == GUID) && NEXP))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
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
        }
    }

    Scope (_SB)
    {
        Method (GPC0, 1, Serialized)
        {
            Local0 = Arg0
            OperationRegion (PDW0, SystemMemory, (P2BA | Local0), 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP) /* \_SB_.GPC0.TEMP */
        }

        Method (SPC0, 2, Serialized)
        {
            Local0 = Arg0
            OperationRegion (PDW0, SystemMemory, (P2BA | Local0), 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg1
        }

        Method (GPC1, 1, Serialized)
        {
            Local0 = (Arg0 + 0x04)
            OperationRegion (PDW1, SystemMemory, (P2BA | Local0), 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP) /* \_SB_.GPC1.TEMP */
        }

        Method (SPC1, 2, Serialized)
        {
            Local0 = (Arg0 + 0x04)
            OperationRegion (PDW1, SystemMemory, (P2BA | Local0), 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg1
        }

        Method (GGIV, 1, Serialized)
        {
            Local0 = Arg0
            OperationRegion (PDW0, SystemMemory, (P2BA | Local0), 0x04)
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
            Local0 = Arg0
            OperationRegion (PDW0, SystemMemory, (P2BA | Local0), 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GGOV.TEMP */
        }

        Method (SGOV, 2, Serialized)
        {
            Local0 = Arg0
            OperationRegion (PDW0, SystemMemory, (P2BA | Local0), 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GGCM, 1, Serialized)
        {
            Local0 = ((Arg0 & 0x00FF0000) >> 0x10)
            Return (Local0)
        }

        Method (GPOF, 1, Serialized)
        {
            Return ((Arg0 & 0xFFFF))
        }

        Method (GINX, 1, Serialized)
        {
            Return ((Arg0 -= 0x0600 / 0x10))
        }

        Method (SHPO, 2, Serialized)
        {
            Local0 = GGCM (Arg0)
            Local1 = GPOF (Arg0)
            Local2 = GINX (Local1)
            Local0 = (Arg0 & 0x00FF0000)
            Local3 = (0xB0 + ((Local2 / 0x20) * 0x04))
            Local3 += Local0
            Local4 = GPC0 (Local3)
            Local5 = (Local2 & 0x1F)
            If (Arg1)
            {
                Local4 |= (One << Local5)
                SPC0 (Local3, Local4)
            }
            Else
            {
                Local4 &= ~(One << Local5)
                SPC0 (Local3, Local4)
            }
        }
    }

    Scope (\)
    {
        Method (THEN, 0, Serialized)
        {
            OperationRegion (THBA, SystemMemory, 0xFE240000, 0x10)
            Field (THBA, DWordAcc, NoLock, Preserve)
            {
                DO00,   32
            }

            Return ((DO00 != 0xFFFFFFFF))
        }

        Method (THDA, 2, Serialized)
        {
            Local0 = 0xFE240000
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

            Local0 = SizeOf (Arg0)
            Local1 = THDA (0x48, 0x0D)
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
                QO00 = STRD (Arg0, Local6, 0x08)
                Local6 += 0x08
                Local7 -= 0x08
            }

            If ((Local7 >= 0x04))
            {
                DO00 = STRD (Arg0, Local6, 0x04)
                Local6 += 0x04
                Local7 -= 0x04
            }

            If ((Local7 >= 0x02))
            {
                WO00 = STRD (Arg0, Local6, 0x02)
                Local6 += 0x02
                Local7 -= 0x02
            }

            If ((Local7 >= One))
            {
                BO00 = STRD (Arg0, Local6, One)
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

    Scope (\)
    {
        OperationRegion (PMIO, SystemIO, PMBS, 0x54)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            PWBS,   1, 
            Offset (0x20), 
                ,   13, 
            PMEB,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
                ,   2, 
            SGPE,   1, 
            RP3S,   1, 
            PSCI,   1, 
            SCIS,   1, 
                ,   1, 
            RP1S,   1, 
            RP2S,   1, 
            Offset (0x38), 
                ,   1, 
            ZPGE,   1, 
            Offset (0x50), 
                ,   17, 
            CGPE,   1
        }

        OperationRegion (PMCR, SystemMemory, (DD1A + 0x1000), 0x80)
        Field (PMCR, DWordAcc, Lock, Preserve)
        {
            Offset (0x34), 
                ,   22, 
            RP2D,   1, 
            RP1D,   1, 
            Offset (0x38), 
                ,   3, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRN, Zero)
        Name (OBFN, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Device (LPCB)
        {
            Name (_ADR, 0x001F0000)  // _ADR: Address
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
                Offset (0xAC), 
                Offset (0xAD), 
                Offset (0xAE), 
                XUSB,   1, 
                Offset (0xB8), 
                    ,   22, 
                GR0B,   2, 
                Offset (0xBC), 
                    ,   2, 
                GR19,   2, 
                Offset (0xC0)
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
                    Return (0x00140000)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRN = LTR1 /* \LTR1 */
                LMSL = PML1 /* \PML1 */
                LNSL = PNL1 /* \PNL1 */
                OBFN = OBF1 /* \OBF1 */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x08, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04) /* \_SB_.AR04 */
                }

                Return (PR04) /* \_SB_.PR04 */
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
                    Return (0x00140001)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRN = LTR2 /* \LTR2 */
                LMSL = PML2 /* \PML2 */
                LNSL = PNL2 /* \PNL2 */
                OBFN = OBF2 /* \OBF2 */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x08, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x08, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05) /* \_SB_.AR05 */
                }

                Return (PR05) /* \_SB_.PR05 */
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
                    Return (0x00130000)
                }
            }

            Name (PSPL, 0x0CE4)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRN = LTR3 /* \LTR3 */
                LMSL = PML3 /* \PML3 */
                LNSL = PNL3 /* \PNL3 */
                OBFN = OBF3 /* \OBF3 */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x08, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04) /* \_SB_.AR04 */
                }

                Return (PR04) /* \_SB_.PR04 */
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
                    Return (0x00130001)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRN = LTR4 /* \LTR4 */
                LMSL = PML4 /* \PML4 */
                LNSL = PNL4 /* \PNL4 */
                OBFN = OBF4 /* \OBF4 */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x08, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05) /* \_SB_.AR05 */
                }

                Return (PR05) /* \_SB_.PR05 */
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
                    Return (0x00130002)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRN = LTR5 /* \LTR5 */
                LMSL = PML5 /* \PML5 */
                LNSL = PNL5 /* \PNL5 */
                OBFN = OBF5 /* \OBF5 */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x08, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06) /* \_SB_.AR06 */
                }

                Return (PR06) /* \_SB_.PR06 */
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
                    Return (0x00130003)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRN = LTR6 /* \LTR6 */
                LMSL = PML6 /* \PML6 */
                LNSL = PNL6 /* \PNL6 */
                OBFN = OBF6 /* \OBF6 */
            }

            OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x08, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07) /* \_SB_.AR07 */
                }

                Return (PR07) /* \_SB_.PR07 */
            }
        }

        Scope (\_SB.PCI0)
        {
            Device (SATA)
            {
                Name (_ADR, 0x00120000)  // _ADR: Address
                Device (PRT0)
                {
                    Name (_ADR, 0xFFFF)  // _ADR: Address
                }

                Device (PRT1)
                {
                    Name (_ADR, 0x0001FFFF)  // _ADR: Address
                }

                OperationRegion (SATR, PCI_Config, 0x74, 0x04)
                Field (SATR, WordAcc, NoLock, Preserve)
                {
                    Offset (0x01), 
                    PMEE,   1, 
                        ,   6, 
                    PMES,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    PMEE = One
                    Return (0x0F)
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    If (Arg1)
                    {
                        PMEE = Zero
                    }
                    ElseIf ((Arg0 && Arg2))
                    {
                        PMEE = One
                    }
                    Else
                    {
                        PMEE = Zero
                    }
                }
            }
        }

        Device (XHC)
        {
            Name (_ADR, 0x00150000)  // _ADR: Address
            Name (_DDN, "Broxton XHCI controller (Host only)")  // _DDN: DOS Device Name
            Name (_STR, Unicode ("Broxton XHCI controller (Host only)"))  // _STR: Description String
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x03)
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

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x0D, 
                0x04
            })
            OperationRegion (USBR, PCI_Config, 0x74, 0x02)
            Field (USBR, ByteAcc, NoLock, Preserve)
            {
                PMST,   2, 
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((PMST == 0x03))
                {
                    Local0 = TSTM (0x00A28008, Zero, Zero)
                    If (((Local0 & 0x00080000) != Zero))
                    {
                        Local0 &= 0xFFF7FFFF
                        TSTM (0x00A28008, Local0, One)
                    }
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (Zero)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (PLDA, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x8C, 0x00, 0x3C, 0x00,  // ......<.
                        /* 0008 */  0x59, 0x10, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // Y.......
                        /* 0010 */  0x10, 0x00, 0x72, 0x05                           // ..r.
                    }
                })
                Name (PLDC, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x53, 0x00, 0x19, 0x00,  // ....S...
                        /* 0008 */  0x59, 0x06, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,  // Y.......
                        /* 0010 */  0x20, 0x00, 0x24, 0x15                           //  .$.
                    }
                })
                Name (PLDI, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x40, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // @.......
                        /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                    }
                })
                Name (PLDX, Package (0x01)
                {
                    Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x40, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // @.......
                        /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                    }
                })
                Name (UPCA, Package (0x04)
                {
                    One, 
                    0x03, 
                    Zero, 
                    Zero
                })
                Name (UPCC, Package (0x04)
                {
                    One, 
                    0x09, 
                    Zero, 
                    Zero
                })
                Name (UPCI, Package (0x04)
                {
                    One, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Name (UPCX, Package (0x04)
                {
                    Zero, 
                    0xFF, 
                    Zero, 
                    Zero
                })
                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (UPCA) /* \_SB_.PCI0.XHC_.RHUB.UPCA */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (PLDA) /* \_SB_.PCI0.XHC_.RHUB.PLDA */
                    }
                }

                Device (SS01)
                {
                    Name (_ADR, 0x0A)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (UPCA) /* \_SB_.PCI0.XHC_.RHUB.UPCA */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (PLDA) /* \_SB_.PCI0.XHC_.RHUB.PLDA */
                    }
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (UPCC) /* \_SB_.PCI0.XHC_.RHUB.UPCC */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (PLDC) /* \_SB_.PCI0.XHC_.RHUB.PLDC */
                    }
                }

                Device (SS02)
                {
                    Name (_ADR, 0x0B)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (UPCC) /* \_SB_.PCI0.XHC_.RHUB.UPCC */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (PLDC) /* \_SB_.PCI0.XHC_.RHUB.PLDC */
                    }
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (UPCX) /* \_SB_.PCI0.XHC_.RHUB.UPCX */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (PLDX) /* \_SB_.PCI0.XHC_.RHUB.PLDX */
                    }
                }

                Device (SS03)
                {
                    Name (_ADR, 0x0C)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (UPCX) /* \_SB_.PCI0.XHC_.RHUB.UPCX */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (PLDX) /* \_SB_.PCI0.XHC_.RHUB.PLDX */
                    }
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (UPCX) /* \_SB_.PCI0.XHC_.RHUB.UPCX */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (PLDX) /* \_SB_.PCI0.XHC_.RHUB.PLDX */
                    }
                }

                Device (SS04)
                {
                    Name (_ADR, 0x0D)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (UPCX) /* \_SB_.PCI0.XHC_.RHUB.UPCX */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (PLDX) /* \_SB_.PCI0.XHC_.RHUB.PLDX */
                    }
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (UPCI) /* \_SB_.PCI0.XHC_.RHUB.UPCI */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (PLDI) /* \_SB_.PCI0.XHC_.RHUB.PLDI */
                    }
                }

                Device (SS05)
                {
                    Name (_ADR, 0x0E)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (UPCX) /* \_SB_.PCI0.XHC_.RHUB.UPCX */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (PLDX) /* \_SB_.PCI0.XHC_.RHUB.PLDX */
                    }
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (UPCI) /* \_SB_.PCI0.XHC_.RHUB.UPCI */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (PLDI) /* \_SB_.PCI0.XHC_.RHUB.PLDI */
                    }

                    Device (CAMF)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Name (_UID, "0")  // _UID: Unique ID
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            ToPLD (
                                PLD_Revision           = 0x2,
                                PLD_IgnoreColor        = 0x1,
                                PLD_Red                = 0x0,
                                PLD_Green              = 0x0,
                                PLD_Blue               = 0x0,
                                PLD_Width              = 0x40,
                                PLD_Height             = 0x40,
                                PLD_UserVisible        = 0x1,
                                PLD_Dock               = 0x0,
                                PLD_Lid                = 0x1,
                                PLD_Panel              = "FRONT",
                                PLD_VerticalPosition   = "UPPER",
                                PLD_HorizontalPosition = "CENTER",
                                PLD_Shape              = "ROUND",
                                PLD_GroupOrientation   = 0x0,
                                PLD_GroupToken         = 0x0,
                                PLD_GroupPosition      = 0x0,
                                PLD_Bay                = 0x0,
                                PLD_Ejectable          = 0x0,
                                PLD_EjectRequired      = 0x0,
                                PLD_CabinetNumber      = 0x1,
                                PLD_CardCageNumber     = 0x0,
                                PLD_Reference          = 0x0,
                                PLD_Rotation           = 0x0,
                                PLD_Order              = 0x0,
                                PLD_VerticalOffset     = 0x1746,
                                PLD_HorizontalOffset   = 0x1397)

                        })
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }
                    }
                }

                Device (SS06)
                {
                    Name (_ADR, 0x0F)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (UPCX) /* \_SB_.PCI0.XHC_.RHUB.UPCX */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (PLDX) /* \_SB_.PCI0.XHC_.RHUB.PLDX */
                    }
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (UPCX) /* \_SB_.PCI0.XHC_.RHUB.UPCX */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (PLDX) /* \_SB_.PCI0.XHC_.RHUB.PLDX */
                    }
                }

                Device (SS07)
                {
                    Name (_ADR, 0x10)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (UPCI) /* \_SB_.PCI0.XHC_.RHUB.UPCI */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (PLDI) /* \_SB_.PCI0.XHC_.RHUB.PLDI */
                    }
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (UPCX) /* \_SB_.PCI0.XHC_.RHUB.UPCX */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (PLDX) /* \_SB_.PCI0.XHC_.RHUB.PLDX */
                    }
                }

                Device (HS09)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Return (UPCX) /* \_SB_.PCI0.XHC_.RHUB.UPCX */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Return (PLDX) /* \_SB_.PCI0.XHC_.RHUB.PLDX */
                    }
                }
            }
        }

        Scope (\_SB.PCI0)
        {
            OperationRegion (IPCR, SystemMemory, DD1A, 0xA0)
            Field (IPCR, DWordAcc, NoLock, Preserve)
            {
                ICMD,   32, 
                IRDY,   1, 
                IERR,   1, 
                Offset (0x06), 
                IERC,   8, 
                Offset (0x80), 
                IWB0,   32, 
                IWB1,   32, 
                Offset (0x90), 
                IRB0,   32
            }

            Method (IPCM, 3, Serialized)
            {
                Local0 = Zero
                Local0 |= ((Arg0 & 0xFF) << Zero)
                Local0 |= ((Arg1 & 0x0F) << 0x0C)
                Local0 |= ((Arg2 & 0xFF) << 0x10)
                While (IRDY)
                {
                    Sleep (One)
                }

                ICMD = Local0
                While (IRDY)
                {
                    Sleep (One)
                }

                If (IERR)
                {
                    P8XH (Zero, IERC)
                }

                Return (IERC) /* \_SB_.PCI0.IERC */
            }

            Method (TSTM, 3, Serialized)
            {
                Name (TSTC, 0xE4)
                If ((Arg2 == Zero))
                {
                    Local0 = One
                }
                ElseIf ((Arg2 == One))
                {
                    Local0 = 0x08
                }
                Else
                {
                    Return (Zero)
                }

                Switch (ToInteger (Arg0))
                {
                    Case (0x00A28008)
                    {
                        IWB0 = 0x05
                    }
                    Case (0x0824)
                    {
                        IWB0 = 0x04
                    }
                    Case (0x34)
                    {
                        IWB0 = 0x03
                    }
                    Case (0x0840)
                    {
                        IWB0 = 0x02
                    }
                    Case (0x0834)
                    {
                        IWB0 = One
                    }
                    Default
                    {
                        IWB0 = Zero
                    }

                }

                IWB1 = Arg1
                IPCM (TSTC, Arg2, Local0)
                Return (IRB0) /* \_SB_.PCI0.IRB0 */
            }

            OperationRegion (SBMM, SystemMemory, ((P2BA | 0x00D60000) | 0x0600), 0x04)
            Field (SBMM, DWordAcc, NoLock, Preserve)
            {
                GENR,   32
            }

            Method (SCPG, 2, Serialized)
            {
                If ((Arg0 == One))
                {
                    Local0 = GENR /* \_SB_.PCI0.GENR */
                    GENR = (Local0 | Arg1)
                }
                ElseIf ((Arg0 == Zero))
                {
                    Local0 = GENR /* \_SB_.PCI0.GENR */
                    GENR = (Local0 & Arg1)
                }
            }

            Device (SDHA)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                Name (_DDN, "Intel(R) eMMC Controller - 808631CC")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (RBUF, ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                })
                OperationRegion (PMCS, PCI_Config, 0x84, 0x04)
                Field (PMCS, WordAcc, NoLock, Preserve)
                {
                    PMSR,   32
                }

                OperationRegion (SCPC, PCI_Config, 0xA0, 0x04)
                Field (SCPC, WordAcc, NoLock, Preserve)
                {
                        ,   17, 
                    I3EN,   1, 
                    DPGE,   1
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.SDHA.RBUF */
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    DPGE = Zero
                    I3EN = Zero
                    SCPG (Zero, 0xFFFFFFBE)
                    Sleep (0x02)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    Local1 = (TSTM (0x0840, Zero, Zero) & 0x1F)
                    If (Local1)
                    {
                        Local2 = TSTM (0x0834, Zero, Zero)
                        Local3 = ((Local2 & 0x3F00) >> 0x08)
                        Local3 += (Local1 * 0x02)
                        Local2 = ((Local2 & 0xFFFFFF80) | (Local3 & 0x7F))
                        TSTM (0x0834, Local2, One)
                    }

                    DPGE = One
                    I3EN = One
                    SCPG (One, 0x41)
                    Local0 = PMSR /* \_SB_.PCI0.SDHA.PMSR */
                    Local0 &= One
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("f6c13ea5-65cd-461f-ab7a-29f7e8d5bd61") /* Unknown UUID */))
                    {
                        If ((Arg1 == Zero))
                        {
                            Switch (ToInteger (Arg2))
                            {
                                Case (Zero)
                                {
                                    If ((EMMS == Zero))
                                    {
                                        Return (Buffer (0x02)
                                        {
                                             0x61, 0x04                                       // a.
                                        })
                                    }
                                    ElseIf ((EMMS == One))
                                    {
                                        Return (Buffer (0x02)
                                        {
                                             0x21, 0x04                                       // !.
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x01                                             // .
                                        })
                                    }
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
                                Case (0x0A)
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
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Device (EMMD)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }
            }

            Device (UFSH)
            {
                Name (_ADR, 0x001D0000)  // _ADR: Address
                Name (_DDN, "Intel(R) UFS Controller - 808631CE")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                OperationRegion (PMCS, PCI_Config, 0x84, 0x04)
                Field (PMCS, WordAcc, NoLock, Preserve)
                {
                    PMSR,   32
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    Local0 = PMSR /* \_SB_.PCI0.UFSH.PMSR */
                    Local0 &= One
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.UFSH.RBUF */
                }

                Device (UFSD)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }
            }

            Device (SDIO)
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
                Name (_DDN, "Intel(R) SDIO Controller - 808631D0")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                Name (RBUF, ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                })
                Name (PSTS, Zero)
                OperationRegion (SCPC, PCI_Config, 0xA0, 0x04)
                Field (SCPC, WordAcc, NoLock, Preserve)
                {
                        ,   17, 
                    I3EN,   1, 
                    DPGE,   1
                }

                OperationRegion (PMCS, PCI_Config, 0x84, 0x04)
                Field (PMCS, WordAcc, NoLock, Preserve)
                {
                    PMSR,   32
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.SDIO.RBUF */
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    If ((PSTS == Zero))
                    {
                        DPGE = Zero
                        I3EN = Zero
                        SCPG (Zero, 0xFFFFFEFE)
                        Sleep (0x02)
                        PSTS = One
                    }
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    If ((PSTS == One))
                    {
                        DPGE = One
                        I3EN = One
                        SCPG (One, 0x0101)
                        Local0 = PMSR /* \_SB_.PCI0.SDIO.PMSR */
                        Local0 &= One
                        PSTS = Zero
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                }
            }

            Device (SDC)
            {
                Name (_ADR, 0x001B0000)  // _ADR: Address
                Name (_DDN, "Intel(R) SD Card Controller - 808631CA")  // _DDN: DOS Device Name
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                Name (GDW0, Zero)
                Name (GDW1, Zero)
                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        GpioInt (Edge, ActiveBoth, SharedAndWake, PullNone, 0x0000,
                            "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000B
                            }
                        GpioIo (Shared, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                            "\\_SB.GPO3", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x000B
                            }
                    })
                    Return (RBUF) /* \_SB_.PCI0.SDC_._CRS.RBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((EEPI == One))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                OperationRegion (SCPC, PCI_Config, 0xA0, 0x04)
                Field (SCPC, WordAcc, NoLock, Preserve)
                {
                        ,   17, 
                    I3EN,   1, 
                    DPGE,   1
                }

                OperationRegion (PCCS, PCI_Config, 0x84, 0x04)
                Field (PCCS, WordAcc, NoLock, Preserve)
                {
                    PMSR,   32
                }

                OperationRegion (SCGI, SystemMemory, (GP3A | 0x0100), 0x10)
                Field (SCGI, DWordAcc, NoLock, Preserve)
                {
                    GPIS,   32
                }

                OperationRegion (SCGP, SystemMemory, (GP3A | 0x06B0), 0x2C)
                Field (SCGP, DWordAcc, NoLock, Preserve)
                {
                        ,   1, 
                    RXST,   1, 
                        ,   23, 
                    RXEV,   2, 
                    Offset (0x10), 
                    GPOV,   1
                }

                Method (WAK, 0, Serialized)
                {
                    If ((GPIS == 0x04000000))
                    {
                        GPIS = 0x04000000
                    }

                    SPC0 (0x00C806B0, GDW0)
                    SPC1 (0x00C806B0, GDW1)
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    If (RXST)
                    {
                        Local1 = TSTM (0x0824, Zero, Zero)
                        Local1 &= 0xFEFF
                        TSTM (0x0824, Local1, One)
                    }
                    Else
                    {
                        Local1 = TSTM (0x0824, Zero, Zero)
                        Local1 |= 0x0100
                        TSTM (0x0824, Local1, One)
                    }
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    Local1 = GPC1 (0x00C80660)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x3000
                    SPC1 (0x00C80660, Local1)
                    Local1 = GPC1 (0x00C80670)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x3000
                    SPC1 (0x00C80670, Local1)
                    Local1 = GPC1 (0x00C80680)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x3000
                    SPC1 (0x00C80680, Local1)
                    Local1 = GPC1 (0x00C80690)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x3000
                    SPC1 (0x00C80690, Local1)
                    Local1 = GPC1 (0x00C806A0)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x3000
                    SPC1 (0x00C806A0, Local1)
                    If (RXST)
                    {
                        Local1 = TSTM (0x0824, Zero, Zero)
                        Local1 &= 0xFEFF
                        TSTM (0x0824, Local1, One)
                    }
                    Else
                    {
                        Local1 = TSTM (0x0824, Zero, Zero)
                        Local1 |= 0x0100
                        TSTM (0x0824, Local1, One)
                    }

                    DPGE = Zero
                    I3EN = Zero
                    SCPG (Zero, 0xFFFFFBFE)
                    Sleep (0x02)
                    SCPG (One, 0x0401)
                    GPOV = Zero
                    If (((GDW0 == Zero) && (RXEV == Zero)))
                    {
                        GDW0 = GPC0 (0x00C806B0)
                        GDW1 = GPC1 (0x00C806B0)
                    }
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    GPOV = One
                    If ((RXST == Zero))
                    {
                        TSTM (0x34, Zero, One)
                    }

                    Local1 = TSTM (0x0824, Zero, Zero)
                    Local1 &= 0xFEFF
                    TSTM (0x0824, Local1, One)
                    SCPG (One, 0x0401)
                    DPGE = One
                    I3EN = One
                    Local0 = PMSR /* \_SB_.PCI0.SDC_.PMSR */
                    Local0 &= One
                    Local1 = GPC1 (0x00C80660)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x1000
                    SPC1 (0x00C80660, Local1)
                    Local1 = GPC1 (0x00C80670)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x1000
                    SPC1 (0x00C80670, Local1)
                    Local1 = GPC1 (0x00C80680)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x1000
                    SPC1 (0x00C80680, Local1)
                    Local1 = GPC1 (0x00C80690)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x1000
                    SPC1 (0x00C80690, Local1)
                    Local1 = GPC1 (0x00C806A0)
                    Local1 &= 0xFFFFC3FF
                    Local1 |= 0x1000
                    SPC1 (0x00C806A0, Local1)
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("f6c13ea5-65cd-461f-ab7a-29f7e8d5bd61") /* Unknown UUID */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Switch (ToInteger (Arg1))
                                {
                                    Case (Zero)
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x19                                             // .
                                        })
                                    }

                                }

                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                            Case (One)
                            {
                                Return (Zero)
                            }
                            Case (0x02)
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                            Case (0x03)
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                            Case (0x04)
                            {
                                GPOV = One
                                Sleep (0x32)
                                GPOV = Zero
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                            Case (0x05)
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                            Case (0x06)
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }

                        }

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
        }

        Scope (\_SB.PCI0)
        {
            Device (PWM)
            {
                Name (_ADR, 0x001A0000)  // _ADR: Address
                Name (_DDN, "Intel(R) PWM Controller")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (RBUF, ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.PWM_.RBUF */
                }
            }

            Device (URT1)
            {
                Name (_ADR, 0x00180000)  // _ADR: Address
                Name (_DDN, "Intel(R) HS-UART Controller #1")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (RBUF, ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.URT1.RBUF */
                }
            }

            Device (URT2)
            {
                Name (_ADR, 0x00180001)  // _ADR: Address
                Name (_DDN, "Intel(R) HS-UART Controller #2")  // _DDN: DOS Device Name
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (RBUF, ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.URT2.RBUF */
                }

                OperationRegion (KEYS, SystemMemory, U21A, 0x0100)
                Field (KEYS, DWordAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x84), 
                    PSAT,   32
                }
            }

            Device (URT3)
            {
                Name (_ADR, 0x00180002)  // _ADR: Address
                Name (_DDN, "Intel(R) HS-UART Controller #3")  // _DDN: DOS Device Name
                Name (_UID, 0x03)  // _UID: Unique ID
                Name (RBUF, ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.URT3.RBUF */
                }
            }

            Device (URT4)
            {
                Name (_ADR, 0x00180003)  // _ADR: Address
                Name (_DDN, "Intel(R) HS-UART Controller #4")  // _DDN: DOS Device Name
                Name (_UID, 0x04)  // _UID: Unique ID
                Name (RBUF, ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.URT4.RBUF */
                }
            }

            Device (SPI1)
            {
                Name (_ADR, 0x00190000)  // _ADR: Address
                Name (_DDN, "Intel(R) SPI Controller #1")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (RBUF, ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.SPI1.RBUF */
                }
            }

            Device (SPI2)
            {
                Name (_ADR, 0x00190001)  // _ADR: Address
                Name (_DDN, "Intel(R) SPI Controller #2")  // _DDN: DOS Device Name
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (RBUF, ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.SPI2.RBUF */
                }
            }

            Device (SPI3)
            {
                Name (_ADR, 0x00190002)  // _ADR: Address
                Name (_DDN, "Intel(R) SPI Controller #3")  // _DDN: DOS Device Name
                Name (_UID, 0x03)  // _UID: Unique ID
                Name (RBUF, ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.SPI3.RBUF */
                }
            }

            Device (I2C0)
            {
                Name (_ADR, 0x00160000)  // _ADR: Address
                Name (_DDN, "Intel(R) I2C Controller #0")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (LINK, "\\_SB.PCI0.I2C0")
                Name (RBUF, ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C0.RBUF */
                }
            }

            Device (I2C1)
            {
                Name (_ADR, 0x00160001)  // _ADR: Address
                Name (_DDN, "Intel(R) I2C Controller #1")  // _DDN: DOS Device Name
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (LINK, "\\_SB.PCI0.I2C1")
                Name (RBUF, ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C1.RBUF */
                }
            }

            Device (I2C2)
            {
                Name (_ADR, 0x00160002)  // _ADR: Address
                Name (_DDN, "Intel(R) I2C Controller #2")  // _DDN: DOS Device Name
                Name (_UID, 0x03)  // _UID: Unique ID
                Name (LINK, "\\_SB.PCI0.I2C2")
                Name (RBUF, ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C2.RBUF */
                }
            }

            Device (I2C3)
            {
                Name (_ADR, 0x00160003)  // _ADR: Address
                Name (_DDN, "Intel(R) I2C Controller #3")  // _DDN: DOS Device Name
                Name (_UID, 0x04)  // _UID: Unique ID
                Name (LINK, "\\_SB.PCI0.I2C3")
                Name (RBUF, ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C3.RBUF */
                }
            }

            Device (I2C4)
            {
                Name (_ADR, 0x00170000)  // _ADR: Address
                Name (_DDN, "Intel(R) I2C Controller #4")  // _DDN: DOS Device Name
                Name (_UID, One)  // _UID: Unique ID
                Name (LINK, "\\_SB.PCI0.I2C4")
                Name (RBUF, ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C4.RBUF */
                }
            }

            Device (I2C5)
            {
                Name (_ADR, 0x00170001)  // _ADR: Address
                Name (_DDN, "Intel(R) I2C Controller #5")  // _DDN: DOS Device Name
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (LINK, "\\_SB.PCI0.I2C5")
                Name (RBUF, ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C5.RBUF */
                }
            }

            Device (I2C6)
            {
                Name (_ADR, 0x00170002)  // _ADR: Address
                Name (_DDN, "Intel(R) I2C Controller #6")  // _DDN: DOS Device Name
                Name (_UID, 0x03)  // _UID: Unique ID
                Name (LINK, "\\_SB.PCI0.I2C6")
                Name (RBUF, ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C6.RBUF */
                }
            }

            Device (I2C7)
            {
                Name (_ADR, 0x00170003)  // _ADR: Address
                Name (_DDN, "Intel(R) I2C Controller #7")  // _DDN: DOS Device Name
                Name (_UID, 0x04)  // _UID: Unique ID
                Name (LINK, "\\_SB.PCI0.I2C7")
                Name (RBUF, ResourceTemplate ()
                {
                    Register (SystemMemory, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C7.RBUF */
                }
            }
        }

        Device (HDAS)
        {
            Name (_ADR, 0x000E0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, Zero, 0x0100)
            Field (HDAR, ByteAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x48), 
                    ,   6, 
                MBCG,   1, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Name (NBUF, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadOnly,
                    0x0000000000000001, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y01, AddressRangeACPI, TypeStatic)
            })
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x0E, 
                0x03
            })
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                ADBG ("HDAS _INI")
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y01._MIN, NBAS)  // _MIN: Minimum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y01._MAX, NMAS)  // _MAX: Maximum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y01._LEN, NLEN)  // _LEN: Length
                NBAS = NHLA /* \NHLA */
                NMAS = (NHLA + (NHLL - One))
                NLEN = NHLL /* \NHLL */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                ADBG ("HDAS _DSM")
                If ((Arg0 == ToUUID ("a69f886e-6ceb-4594-a41f-7b5dce24c553") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x0F                                             // .
                            })
                        }
                        Case (One)
                        {
                            ADBG ("_DSM Fun 1 NHLT")
                            Return (NBUF) /* \_SB_.PCI0.HDAS.NBUF */
                        }
                        Case (0x02)
                        {
                            ADBG ("_DSM Fun 2 FMSK")
                            Return (ADFM) /* \ADFM */
                        }
                        Case (0x03)
                        {
                            ADBG ("_DSM Fun 3 PPMS")
                            If ((Arg3 == ToUUID ("b489c2de-0f96-42e1-8a2d-c25b5091ee49") /* Unknown UUID */))
                            {
                                Return ((ADPM & One))
                            }

                            If ((Arg3 == ToUUID ("e1284052-8664-4fe4-a353-3878f72704c3") /* Unknown UUID */))
                            {
                                Return ((ADPM & 0x02))
                            }

                            If ((Arg3 == ToUUID ("7c708106-3aff-40fe-88be-8c999b3f7445") /* Unknown UUID */))
                            {
                                Return ((ADPM & 0x04))
                            }

                            If ((Arg3 == ToUUID ("e0e018a8-3550-4b54-a8d0-a8e05d0fcba2") /* Unknown UUID */))
                            {
                                Return ((ADPM & 0x08))
                            }

                            If ((Arg3 == ToUUID ("202badb5-8870-4290-b536-f2380c63f55d") /* Unknown UUID */))
                            {
                                Return ((ADPM & 0x10))
                            }

                            If ((Arg3 == ToUUID ("eb3fea76-394b-495d-a14d-8425092d5cb7") /* Unknown UUID */))
                            {
                                Return ((ADPM & 0x20))
                            }

                            If ((Arg3 == ToUUID ("f1c69181-329a-45f0-8eef-d8bddf81e036") /* Unknown UUID */))
                            {
                                Return ((ADPM & 0x40))
                            }

                            If ((Arg3 == ToUUID ("b3573eff-6441-4a75-91f7-4281eec4597d") /* Unknown UUID */))
                            {
                                Return ((ADPM & 0x80))
                            }

                            If ((Arg3 == ToUUID ("ec774fa9-28d3-424a-90e4-69f984f1eeb7") /* Unknown UUID */))
                            {
                                Return ((ADPM & 0x0100))
                            }

                            If ((Arg3 == ToUUID ("f101fef0-ff5a-4ad4-8710-43592a6f7948") /* Unknown UUID */))
                            {
                                Return ((ADPM & 0x0200))
                            }

                            If ((Arg3 == ToUUID ("f3578986-4400-4adf-ae7e-cd433cd3f26e") /* Unknown UUID */))
                            {
                                Return ((ADPM & 0x0400))
                            }

                            If ((Arg3 == ToUUID ("13b5e4d7-a91a-4059-8290-605b01ccb650") /* Unknown UUID */))
                            {
                                Return ((ADPM & 0x0800))
                            }

                            Return (Zero)
                        }
                        Default
                        {
                            ADBG ("_DSM Fun NOK")
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
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

        Device (HECI)
        {
            Name (_ADR, 0x000F0000)  // _ADR: Address
        }
    }

    Scope (_SB)
    {
        OperationRegion (ILBR, SystemMemory, ((P2BA | (ITSS << 0x10)) | PRCO), 0x08)
        Field (ILBR, AnyAcc, NoLock, Preserve)
        {
            PARC,   8, 
            PBRC,   8, 
            PCRC,   8, 
            PDRC,   8, 
            PERC,   8, 
            PFRC,   8, 
            PGRC,   8, 
            PHRC,   8
        }

        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PARC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA) /* \_SB_.PRSA */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLA, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLA, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PARC & 0x0F))
                Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PARC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PARC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PBRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB) /* \_SB_.PRSB */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLB, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLB, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PBRC & 0x0F))
                Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PBRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PBRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PCRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC) /* \_SB_.PRSC */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLC, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLC, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PCRC & 0x0F))
                Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PCRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PCRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PDRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD) /* \_SB_.PRSD */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLD, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLD, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PDRC & 0x0F))
                Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PDRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PDRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PERC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE) /* \_SB_.PRSE */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLE, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLE, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PERC & 0x0F))
                Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PERC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PERC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PFRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF) /* \_SB_.PRSF */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLF, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLF, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PFRC & 0x0F))
                Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PFRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PFRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PGRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG) /* \_SB_.PRSG */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLG, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLG, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PGRC & 0x0F))
                Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PGRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PGRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                PHRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH) /* \_SB_.PRSH */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLH, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, )
                        {}
                })
                CreateWordField (RTLH, One, IRQ0)
                IRQ0 = Zero
                IRQ0 = (One << (PHRC & 0x0F))
                Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                PHRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((PHRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
        Field (LPC0, AnyAcc, NoLock, Preserve)
        {
            Offset (0x40), 
            C1EN,   1, 
            Offset (0x44)
        }

        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0062,             // Range Minimum
                    0x0062,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0066,             // Range Minimum
                    0x0066,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
            })
            Method (_GPE, 0, NotSerialized)  // _GPE: General Purpose Events
            {
                Local0 = 0x21
                Return (Local0)
            }

            Name (SEL0, 0xF0)
            Name (BFLG, Zero)
            Name (RDBT, Zero)
            Name (RDWL, Zero)
            Name (RD3G, Zero)
            Name (RDRF, Zero)
            Name (PB10, Zero)
            Name (ECOK, Zero)
            Mutex (MUTX, 0x00)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x03))
                {
                    P8XH (Zero, 0xA8)
                    Local0 = Arg1
                    If (Local0)
                    {
                        ECOK = One
                        HFON = One
                        Notify (BAT1, One) // Device Check
                        Notify (SMFT, One) // Device Check
                    }
                    Else
                    {
                        ECOK = Zero
                        HFON = Zero
                    }
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                BPRP = 0x10
            }

            OperationRegion (VERM, EmbeddedControl, Zero, 0xFF)
            Field (VERM, ByteAcc, NoLock, Preserve)
            {
                LNPS,   8
            }

            OperationRegion (EMEM, SystemMemory, 0xFE708000, 0x1000)
            Field (EMEM, ByteAcc, NoLock, Preserve)
            {
                Offset (0x300), 
                    ,   1, 
                ECMS,   1, 
                HFON,   1, 
                ECM2,   1, 
                HOTN,   1, 
                    ,   1, 
                DPTF,   1, 
                MFGM,   1, 
                Offset (0x34B), 
                TYCM,   8, 
                Offset (0x350), 
                BDNA,   120, 
                BDBC,   8, 
                BNAM,   120, 
                BNBC,   8, 
                RSOC,   16, 
                BTCC,   16, 
                SEN5,   16, 
                Offset (0x378), 
                MCUR,   16, 
                MBRM,   16, 
                MBVG,   16, 
                LFCC,   16, 
                BTSN,   16, 
                BTDC,   16, 
                BTDV,   16, 
                MBST,   16, 
                MBTS,   1, 
                    ,   1, 
                MBPC,   1, 
                MFCF,   1, 
                MBDX,   1, 
                Offset (0x390), 
                MBCC,   16, 
                MBCV,   16, 
                Offset (0x3A0), 
                CTMP,   8, 
                Offset (0x3A4), 
                S1TP,   8, 
                S2TP,   8, 
                ELID,   1, 
                    ,   2, 
                DKST,   1, 
                Offset (0x3A7), 
                ACST,   1, 
                TYPC,   1, 
                Offset (0x3AD), 
                S3TP,   8, 
                Offset (0x3B5), 
                S2TF,   8, 
                SEN4,   16, 
                Offset (0x3DA), 
                BTPV,   16, 
                Offset (0x3DF), 
                BAUS,   8, 
                TSTP,   32, 
                Offset (0x3E6), 
                BVC1,   16, 
                BVC2,   16, 
                Offset (0x3FC), 
                ECCC,   32, 
                Offset (0x880), 
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
                MGOF,   8, 
                Offset (0xF00), 
                CUCN,   16, 
                QCL1,   16, 
                QCL2,   16, 
                QCL3,   16, 
                QCL4,   16, 
                PFSA,   8, 
                PFSB,   8, 
                PFSC,   8, 
                PFSD,   8, 
                C1XV,   16, 
                C2XV,   16, 
                C3XV,   16, 
                C4XV,   16, 
                C1NV,   16, 
                C2NV,   16, 
                C3NV,   16, 
                C4NV,   16, 
                MDCV,   16, 
                MXCC,   16, 
                MXDC,   16, 
                MXTC,   8, 
                MNTC,   8, 
                NCOE,   16, 
                LCOE,   16, 
                NCUE,   16, 
                LCUE,   16, 
                NO1E,   16, 
                NO2E,   16, 
                NQMX,   16, 
                LQMU,   16, 
                NOSD,   8, 
                CTC1,   32, 
                CTC2,   32, 
                CTC3,   32, 
                CTC4,   32, 
                Offset (0xF60), 
                BTLT,   32, 
                BEGT,   32, 
                BTTC,   32, 
                BEGC,   8, 
                BBL1,   16, 
                BBL2,   16, 
                BBL3,   16, 
                BBL4,   16, 
                BBL5,   16, 
                BML1,   16, 
                BML2,   16, 
                BML3,   16, 
                BML4,   16, 
                BML5,   16, 
                BMH1,   16, 
                BMH2,   16, 
                BMH3,   16, 
                BMH4,   16, 
                BMH5,   16, 
                BBH1,   16, 
                BBH2,   16, 
                BBH3,   16, 
                BBH4,   16, 
                BBH5,   16, 
                BERS,   8, 
                CTTR,   8, 
                S28D,   8, 
                SO7D,   8, 
                SO3D,   8, 
                SO1D,   8, 
                EQVT,   16, 
                BEQV,   16, 
                PPLC,   8, 
                BPSD,   32, 
                BKSD,   32, 
                BTKM,   32, 
                CTSD,   32, 
                CTTS,   32, 
                BTKE,   8, 
                Offset (0xFC0), 
                BPMS,   8, 
                Offset (0xFC3), 
                BHCA,   16, 
                Offset (0xFCC), 
                BHCB,   16, 
                Offset (0xFE0), 
                BPRP,   8, 
                Offset (0xFE2), 
                BPRS,   8, 
                Offset (0xFF1), 
                BSNM,   80
            }

            OperationRegion (BATM, SystemMemory, 0xFE708300, 0xFF)
            Field (BATM, ByteAcc, NoLock, Preserve)
            {
                Offset (0x60), 
                MFT1,   8, 
                MFT2,   8, 
                MFT3,   8, 
                MFT4,   8
            }

            OperationRegion (ECIO, SystemIO, 0x60, 0x10)
            Field (ECIO, ByteAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                EDAT,   8, 
                Offset (0x06), 
                CMDS,   8, 
                Offset (0x08), 
                EC68,   8, 
                Offset (0x0A), 
                EC6A,   8, 
                Offset (0x0C), 
                EC6C,   8, 
                Offset (0x0E), 
                EC6E,   8
            }

            Method (IBE2, 0, NotSerialized)
            {
                Local1 = 0xC8
                While (((EC6E & 0x02) && (Local1 > Zero)))
                {
                    Sleep (0x05)
                    Local1 -= One
                }

                If ((Local1 == Zero)){}
            }

            Method (ECMD, 1, NotSerialized)
            {
                If (ECOK)
                {
                    Local0 = Acquire (MUTX, 0xFFFF)
                    If ((Local0 == Zero))
                    {
                        IBE2 ()
                        EC6E = Arg0
                        IBE2 ()
                        Release (MUTX)
                    }
                }
            }

            Method (CMEX, 1, NotSerialized)
            {
                If (ECOK)
                {
                    Local0 = Acquire (MUTX, 0xFFFF)
                    If ((Local0 == Zero))
                    {
                        Local1 = 0x03E8
                        While (((EC6C & 0x02) && (Local1 > Zero)))
                        {
                            Sleep (One)
                            Local1 -= One
                        }

                        If ((Local1 == Zero)){}
                        EC6C = Arg0
                        Local1 = 0x03E8
                        While (((EC6C & 0x02) && (Local1 > Zero)))
                        {
                            Sleep (One)
                            Local1 -= One
                        }

                        If ((Local1 == Zero)){}
                        Release (MUTX)
                    }
                }
            }

            Method (WBEX, 2, NotSerialized)
            {
                If (ECOK)
                {
                    Local0 = Acquire (MUTX, 0xFFFF)
                    If ((Local0 == Zero))
                    {
                        Local1 = 0x03E8
                        While (((EC6C & 0x02) && (Local1 > Zero)))
                        {
                            Sleep (One)
                            Local1 -= One
                        }

                        If ((Local1 == Zero)){}
                        EC6C = Arg0
                        Local1 = 0x03E8
                        While (((EC6C & 0x02) && (Local1 > Zero)))
                        {
                            Sleep (One)
                            Local1 -= One
                        }

                        If ((Local1 == Zero)){}
                        EC68 = (Arg1 & 0xFF)
                        Release (MUTX)
                    }
                }
            }

            Method (WWEX, 2, NotSerialized)
            {
                If (ECOK)
                {
                    Local0 = Acquire (MUTX, 0xFFFF)
                    If ((Local0 == Zero))
                    {
                        Local1 = 0x03E8
                        While (((EC6C & 0x02) && (Local1 > Zero)))
                        {
                            Sleep (One)
                            Local1 -= One
                        }

                        If ((Local1 == Zero)){}
                        EC6C = Arg0
                        Local1 = 0x03E8
                        While (((EC6C & 0x02) && (Local1 > Zero)))
                        {
                            Sleep (One)
                            Local1 -= One
                        }

                        If ((Local1 == Zero)){}
                        EC68 = (Arg1 & 0xFF)
                        Local1 = 0x03E8
                        While (((EC6C & 0x02) && (Local1 > Zero)))
                        {
                            Sleep (One)
                            Local1 -= One
                        }

                        If ((Local1 == Zero)){}
                        Local1 = (Arg1 >> 0x08)
                        EC68 = (Local1 & 0xFF)
                        Release (MUTX)
                    }
                }
            }

            Method (ACMD, 1, NotSerialized)
            {
                If (ECOK)
                {
                    Local0 = Acquire (MUTX, 0xFFFF)
                    If ((Local0 == Zero))
                    {
                        Local1 = 0x03E8
                        While (((CMDS & 0x02) && (Local1 > Zero)))
                        {
                            Sleep (One)
                            Local1 -= One
                        }

                        If ((Local1 == Zero)){}
                        CMDS = Arg0
                        Release (MUTX)
                    }
                }
            }

            Method (TCPW, 0, NotSerialized)
            {
                Local0 = Zero
                If (ECOK)
                {
                    If ((TYPC == One))
                    {
                        Local0 = Acquire (MUTX, 0xFFFF)
                        If ((Local0 == Zero))
                        {
                            Local1 = 0x03E8
                            While (((EC6C & 0x02) && (Local1 > Zero)))
                            {
                                Sleep (One)
                                Local1 -= One
                            }

                            EC6C = 0x2E
                            Local1 = 0x03E8
                            While ((!(EC6C & One) && (Local1 > Zero)))
                            {
                                Sleep (One)
                                Local1 -= One
                            }

                            If ((Local1 == Zero)){}
                            Local0 = EC68 /* \_SB_.PCI0.LPCB.EC0_.EC68 */
                            Release (MUTX)
                        }
                    }
                }

                Return (Local0)
            }

            Method (STTP, 2, Serialized)
            {
                If (((Arg0 >= One) && (Arg0 <= 0x05)))
                {
                    If ((Arg0 == One))
                    {
                        Local0 = 0x33
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        Local0 = 0x34
                    }
                    ElseIf ((Arg0 == 0x03))
                    {
                        Local0 = 0x35
                    }
                    ElseIf ((Arg0 == 0x04))
                    {
                        Local0 = 0x37
                    }
                    Else
                    {
                        Local0 = 0x38
                    }

                    WWEX (Local0, Arg1)
                }
            }

            Method (OFFS, 2, Serialized)
            {
                If (((Arg0 >= One) && (Arg0 <= 0x05)))
                {
                    If ((Arg0 == One))
                    {
                        Local0 = 0x40
                        Arg1 /= 0x0A
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        Local0 = 0x41
                        Arg1 /= 0x0A
                    }
                    ElseIf ((Arg0 == 0x03))
                    {
                        Local0 = 0x42
                        Arg1 /= 0x0A
                    }
                    ElseIf ((Arg0 == 0x04))
                    {
                        Local0 = 0x43
                    }
                    Else
                    {
                        Local0 = 0x44
                    }

                    WBEX (Local0, Arg1)
                }
            }

            Method (DPHT, 0, NotSerialized)
            {
                ECMD (0x36)
            }

            Method (DBPM, 0, NotSerialized)
            {
                CMEX (0x32)
            }

            Method (BAUT, 0, NotSerialized)
            {
                CMEX (0x3C)
            }

            Method (BSDN, 0, NotSerialized)
            {
                CMEX (0x17)
            }

            Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x16
                Notify (BIND, 0xCA) // Hardware-Specific
            }

            Method (_Q17, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x17
                Notify (BIND, 0xCB) // Hardware-Specific
            }

            Method (_Q1B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x1B
                Notify (BIND, 0xCC) // Hardware-Specific
            }

            Method (_Q1C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x1C
                Notify (BIND, 0xCD) // Hardware-Specific
            }

            Method (_Q20, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x20
                PWRS = ACST /* \_SB_.PCI0.LPCB.EC0_.ACST */
                Notify (BAT1, 0x80) // Status Change
            }

            Method (_Q2C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x2C
                Notify (BAT1, 0x80) // Status Change
            }

            Method (_Q2D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x2D
                Notify (SMFT, 0xC0) // Hardware-Specific
            }

            Method (_Q2E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x2E
                Notify (SMFT, 0xC1) // Hardware-Specific
            }

            Method (_Q2F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x2F
                Notify (SMFT, 0xC2) // Hardware-Specific
            }

            Method (_Q30, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x30
                Notify (BAT1, 0xC0) // Hardware-Specific
            }

            Method (_Q31, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x31
                Notify (SMFT, 0xC3) // Hardware-Specific
            }

            Method (_Q32, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x32
                Notify (SMFT, 0xC4) // Hardware-Specific
            }

            Method (_Q79, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x79
                ^^^^UBTC.QUCM ()
                Notify (UBTC, 0x80) // Status Change
            }

            Method (_Q80, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x80
                Notify (LID0, 0x80) // Status Change
            }

            Method (_QD1, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0xD1
                Notify (BIND, 0xC0) // Hardware-Specific
            }

            Method (_QD2, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0xD2
                Notify (BIND, 0xC1) // Hardware-Specific
            }

            Method (_QD3, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0xD3
                Notify (BIND, 0xC2) // Hardware-Specific
            }

            Method (_QD4, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0xD4
                Notify (BIND, 0xC3) // Hardware-Specific
            }

            Method (_QD5, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0xD5
                Notify (BIND, 0xC6) // Hardware-Specific
            }

            Method (_QD6, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0xD6
                Notify (BIND, 0xC7) // Hardware-Specific
            }

            Name (VBDS, Zero)
            Name (ONTM, Zero)
            Method (VGBS, 0, Serialized)
            {
                ADBG ("VGBS")
                If ((ONTM == Zero))
                {
                    PB1E &= 0xFFFFFFFFFFFFFFFB
                    UPBT (0x04, Zero)
                    If ((DKST == One))
                    {
                        If ((((TYCM == 0x03) || (TYCM == 0x04)) || (TYCM == Zero)))
                        {
                            PB1E &= 0xFFFFFFFFFFFFFFEF
                            UPBT (0x07, Zero)
                            PB1E &= 0xFFFFFFFFFFFFFFF7
                            UPBT (0x06, Zero)
                        }
                        Else
                        {
                            PB1E |= 0x10
                            UPBT (0x07, One)
                            PB1E |= 0x08
                            UPBT (0x06, One)
                        }
                    }
                    Else
                    {
                        PB1E &= 0xFFFFFFFFFFFFFFEF
                        UPBT (0x07, Zero)
                        PB1E &= 0xFFFFFFFFFFFFFFF7
                        UPBT (0x06, Zero)
                    }

                    ONTM = One
                }

                Return (VBDS) /* \_SB_.PCI0.LPCB.EC0_.VBDS */
            }

            Method (UPBT, 2, Serialized)
            {
                Local0 = (One << Arg0)
                If (Arg1)
                {
                    VBDS |= Local0
                }
                Else
                {
                    VBDS &= ~Local0
                }
            }
        }

        Scope (\_SB)
        {
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
                })
            }

            Device (HPET)
            {
                Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            )
                        Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                        {
                            0x00000008,
                        }
                    })
                    Return (RBUF) /* \_SB_.HPET._CRS.RBUF */
                }
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
                    0x10,               // Length
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
                    0x0400,             // Range Minimum
                    0x0400,             // Range Maximum
                    0x01,               // Alignment
                    0x80,               // Length
                    )
                IO (Decode16,
                    0x0500,             // Range Minimum
                    0x0500,             // Range Maximum
                    0x01,               // Alignment
                    0xFF,               // Length
                    )
                IO (Decode16,
                    0x0600,             // Range Minimum
                    0x0600,             // Range Maximum
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

        OperationRegion (PKBS, SystemIO, 0x60, 0x05)
        Field (PKBS, ByteAcc, Lock, Preserve)
        {
            PKBD,   8, 
            Offset (0x02), 
            Offset (0x03), 
            Offset (0x04), 
            PKBC,   8
        }

        Device (PS2K)
        {
            Name (_HID, "MSFT0001")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PKBC == 0xFF))
                {
                    Return (Zero)
                }

                If ((P2MK > Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {1}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    FixedIO (
                        0x0060,             // Address
                        0x01,               // Length
                        )
                    FixedIO (
                        0x0064,             // Address
                        0x01,               // Length
                        )
                    IRQNoFlags ()
                        {1}
                }
                EndDependentFn ()
            })
        }

        Device (PS2M)
        {
            Name (_HID, "MSFT0003")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0F13") /* PS/2 Mouse */)  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PKBC == 0xFF))
                {
                    Return (Zero)
                }

                If (((P2ME == One) && (P2MK > Zero)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {12}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    IRQNoFlags ()
                        {12}
                }
                EndDependentFn ()
            })
        }
    }

    Name (ECUP, One)
    Mutex (EHLD, 0x00)
    Name (ADW1, Zero)
    Mutex (MUTX, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If ((Arg0 == Zero))
        {
            P80D = ((P80D & 0xFFFFFF00) | Arg1)
        }

        If ((Arg0 == One))
        {
            P80D = ((P80D & 0xFFFF00FF) | (Arg1 << 0x08))
        }

        If ((Arg0 == 0x02))
        {
            P80D = ((P80D & 0xFF00FFFF) | (Arg1 << 0x10))
        }

        If ((Arg0 == 0x03))
        {
            P80D = ((P80D & 0x00FFFFFF) | (Arg1 << 0x18))
        }

        P80H = P80D /* \P80D */
    }

    Method (ADBG, 1, Serialized)
    {
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

    OperationRegion (SWC0, SystemIO, 0x0610, 0x0F)
    Field (SWC0, ByteAcc, NoLock, Preserve)
    {
        G1S,    8, 
        Offset (0x04), 
        G1E,    8, 
        Offset (0x0A), 
        G1S2,   8, 
        G1S3,   8
    }

    OperationRegion (SWC1, SystemIO, PMBS, 0x34)
    Field (SWC1, DWordAcc, NoLock, Preserve)
    {
        Offset (0x20), 
        G0S,    32, 
        Offset (0x30), 
        G0EN,   32
    }

    OperationRegion (PMCM, SystemMemory, (DD1A + 0x1000), 0x1000)
    Field (PMCM, ByteAcc, NoLock, Preserve)
    {
        Offset (0x94), 
        DHPD,   32
    }

    Method (_PTS, 1, Serialized)  // _PTS: Prepare To Sleep
    {
        P80D = Zero
        P8XH (Zero, Arg0)
        \_SB.PCI0.LPCB.EC0.WBEX (0x1E, One)
        OperationRegion (PMCM, SystemMemory, (DD1A + 0x1090), 0x04)
        Field (PMCM, ByteAcc, NoLock, Preserve)
        {
                ,   2, 
            SCPD,   1
        }

        G1S3 = Ones
        G1S2 = Ones
        G1S = One
        G1E = One
        G0S = Ones
        \_SB.SGOV (0x00C40AF0, Zero)
        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        If (((IOBF == 0x03) && (IS3A == One)))
        {
            ADW1 = \_SB.GPC1 (0x00C40740)
            ADW1 |= 0xFFFFC3FF
            ADW1 &= 0x1000
            \_SB.SPC1 (0x00C40740, ADW1)
        }

        If ((Arg0 == 0x03))
        {
            ADBG ("SxWake")
            If ((CSXW == One))
            {
                SCPD = One
            }
        }
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        P8XH (One, 0xAB)
        If (NEXP)
        {
            If ((OSCC & 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If ((OSCC & 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (\_SB.PCI0.LPCB.EC0.ECOK)
        {
            \_SB.PCI0.LPCB.EC0.ACMD (0x86)
            If (((PB1E & One) == One)){}
            Else
            {
            }
        }

        If ((Arg0 == 0x04))
        {
            \_SB.PCI0.LPCB.EC0.HFON = One
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((PFLV == FMBL)){}
            If ((ECON == One))
            {
                If ((\_SB.PCI0.LPCB.EC0.ELID == One))
                {
                    LIDS = Zero
                }
                Else
                {
                    LIDS = One
                }

                If (IGDS)
                {
                    If ((LIDS == Zero))
                    {
                        \_SB.PCI0.GFX0.CLID = Zero
                    }

                    If ((LIDS == One))
                    {
                        \_SB.PCI0.GFX0.CLID = 0x03
                    }

                    Notify (\_SB.LID0, 0x80) // Status Change
                }
            }

            If ((OSYS == 0x07D2))
            {
                If ((\_SB.CPU0._PPC > Zero))
                {
                    \_SB.CPU0._PPC -= One
                    PNOT ()
                    \_SB.CPU0._PPC += One
                    PNOT ()
                }
                Else
                {
                    \_SB.CPU0._PPC += One
                    PNOT ()
                    \_SB.CPU0._PPC -= One
                    PNOT ()
                }
            }

            \_SB.PCI0.SDC.WAK ()
        }

        Notify (\_SB.PWRB, 0x02) // Device Wake
        \_SB.PCI0.LPCB.EC0.WBEX (0x1E, Zero)
        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (PNOT, 0, Serialized)
    {
        If (MPEN)
        {
            If ((PDC0 & 0x08))
            {
                Notify (\_SB.CPU0, 0x80) // Performance Capability Change
                If ((PDC0 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_SB.CPU0, 0x81) // C-State Change
                }
            }

            If ((PDC1 & 0x08))
            {
                Notify (\_SB.CPU1, 0x80) // Performance Capability Change
                If ((PDC1 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_SB.CPU1, 0x81) // C-State Change
                }
            }

            If ((PDC2 & 0x08))
            {
                Notify (\_SB.CPU2, 0x80) // Performance Capability Change
                If ((PDC2 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_SB.CPU2, 0x81) // C-State Change
                }
            }

            If ((PDC3 & 0x08))
            {
                Notify (\_SB.CPU3, 0x80) // Performance Capability Change
                If ((PDC3 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_SB.CPU3, 0x81) // C-State Change
                }
            }
        }
        Else
        {
            Notify (\_SB.CPU0, 0x80) // Performance Capability Change
            Sleep (0x64)
            Notify (\_SB.CPU0, 0x81) // C-State Change
        }

        If (\_SB.PCI0.LPCB.EC0.ECOK)
        {
            Notify (\_SB.PCI0.LPCB.EC0.BAT1, 0x80) // Status Change
        }
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        If ((CSEM == One))
        {
            Return (Zero)
        }

        CSEM = One
    }

    Method (RPL1, 0, Serialized)
    {
        CSEM = Zero
    }

    Name (DDPS, Zero)
    Name (UAMS, Zero)
    Method (GUAM, 1, Serialized)
    {
        If ((Arg0 != DDPS))
        {
            DDPS = Arg0
            UAMS = (Arg0 && !PWRS)
            If (Arg0)
            {
                If ((ECNO == One))
                {
                    ADBG ("EC Notify")
                    If ((ECDB == One))
                    {
                        ADBG ("EC Debug")
                    }

                    If ((ECLP == One))
                    {
                        ECUP = Zero
                    }
                }

                If (PLCS)
                {
                    SPL1 ()
                }
            }
            Else
            {
                If ((ECNO == One))
                {
                    ADBG ("EC Notify")
                    Local0 = Acquire (EHLD, 0xFFFF)
                    If ((Local0 == Zero))
                    {
                        If ((ECLP == One))
                        {
                            ECUP = One
                        }

                        Release (EHLD)
                    }

                    If ((ECDB == One))
                    {
                        ADBG ("EC Debug")
                    }
                }

                P8XH (Zero, 0xC5)
                P8XH (One, 0xAB)
            }

            P_CS ()
        }
    }

    Method (P_CS, 0, Serialized)
    {
    }

    Scope (_SB)
    {
        Scope (PCI0)
        {
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                OSYS = 0x07D0
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
            }

            Method (NHPG, 0, Serialized)
            {
                ^RP01.HPEX = Zero
                ^RP02.HPEX = Zero
                ^RP03.HPEX = Zero
                ^RP04.HPEX = Zero
                ^RP05.HPEX = Zero
                ^RP06.HPEX = Zero
                ^RP01.HPSX = One
                ^RP02.HPSX = One
                ^RP03.HPSX = One
                ^RP04.HPSX = One
                ^RP05.HPSX = One
                ^RP06.HPSX = One
            }

            Method (NPME, 0, Serialized)
            {
                ^RP01.PMEX = Zero
                ^RP02.PMEX = Zero
                ^RP03.PMEX = Zero
                ^RP04.PMEX = Zero
                ^RP05.PMEX = Zero
                ^RP06.PMEX = Zero
                ^RP01.PMSX = One
                ^RP02.PMSX = One
                ^RP03.PMSX = One
                ^RP04.PMSX = One
                ^RP05.PMSX = One
                ^RP06.PMSX = One
            }
        }

        Device (GPO1)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT3453")  // _HID: Hardware ID
            Name (_CID, "INT3453")  // _CID: Compatible ID
            Name (_DDN, "General Purpose Input/Output (GPIO) Controller - Northwest")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y02)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                {
                    0x0000000E,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.GPO1._Y02._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.GPO1._Y02._LEN, B0LN)  // _LEN: Length
                B0BA = GP1A /* \GP1A */
                B0LN = GP1L /* \GP1L */
                Return (RBUF) /* \_SB_.GPO1.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS < 0x07DC))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }

        Device (GPO0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT3453")  // _HID: Hardware ID
            Name (_CID, "INT3453")  // _CID: Compatible ID
            Name (_DDN, "General Purpose Input/Output (GPIO) Controller - North")  // _DDN: DOS Device Name
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (LINK, "\\_SB.GPO0")
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y03)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                {
                    0x0000000E,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.GPO0._Y03._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.GPO0._Y03._LEN, B0LN)  // _LEN: Length
                B0BA = GP0A /* \GP0A */
                B0LN = GP0L /* \GP0L */
                Return (RBUF) /* \_SB_.GPO0.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (AVBL, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x08))
                {
                    AVBL = Arg1
                }
            }

            OperationRegion (GPOP, SystemMemory, GP0A, GP0L)
            Field (GPOP, ByteAcc, NoLock, Preserve)
            {
                Offset (0x578), 
                CWLE,   1, 
                Offset (0x5B0), 
                ODPW,   1
            }
        }

        Device (GPO2)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT3453")  // _HID: Hardware ID
            Name (_CID, "INT3453")  // _CID: Compatible ID
            Name (_DDN, "General Purpose Input/Output (GPIO) Controller - Audio")  // _DDN: DOS Device Name
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y04)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                {
                    0x0000000F,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.GPO2._Y04._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.GPO2._Y04._LEN, B0LN)  // _LEN: Length
                B0BA = GP2A /* \GP2A */
                B0LN = GP2L /* \GP2L */
                Return (RBUF) /* \_SB_.GPO2.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS < 0x07DC))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }

        Device (GPO3)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "INT3453")  // _HID: Hardware ID
            Name (_CID, "INT3453")  // _CID: Compatible ID
            Name (_DDN, "General Purpose Input/Output (GPIO) Controller - SCC")  // _DDN: DOS Device Name
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y05)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                {
                    0x0000000E,
                }
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (RBUF, \_SB.GPO3._Y05._BAS, B0BA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.GPO3._Y05._LEN, B0LN)  // _LEN: Length
                B0BA = GP3A /* \GP3A */
                B0LN = GP3L /* \GP3L */
                Return (RBUF) /* \_SB_.GPO3.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS < 0x07DC))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Name (AVBL, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x08))
                {
                    AVBL = Arg1
                }
            }

            OperationRegion (GPOP, SystemMemory, GP3A, GP3L)
            Field (GPOP, ByteAcc, NoLock, Preserve)
            {
                Offset (0x5F0), 
                SDPC,   1
            }
        }
    }

    Scope (\)
    {
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
                        If ((RTD3 == Zero))
                        {
                            CAP0 &= 0x3B
                            STS0 |= 0x10
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
                    ,, _Y06, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateQWordField (RBUF, \_SB.EPC._Y06._MIN, EMIN)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y06._MAX, EMAX)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y06._LEN, ELEN)  // _LEN: Length
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

    Scope (_SB.PCI0)
    {
        Device (ISH0)
        {
            Name (_ADR, 0x00110000)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Local0 = DerefOf (Arg3 [Zero])
                        If ((Local0 == Zero))
                        {
                            P8XH (Zero, 0x5C)
                        }
                        Else
                        {
                        }

                        Return (Zero)
                    }
                    Else
                    {
                        Return (Zero)
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

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }
        }
    }

    Scope (_SB)
    {
        Processor (CPU0, 0x01, 0x00000000, 0x00){}
        Processor (CPU1, 0x02, 0x00000000, 0x00){}
        Processor (CPU2, 0x03, 0x00000000, 0x00){}
        Processor (CPU3, 0x04, 0x00000000, 0x00){}
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Device (BAT1)
        {
            Name (_HID, "MSHW0146")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_SUN, One)  // _SUN: Slot User Number
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Name (PBIX, Package (0x14)
            {
                One, 
                One, 
                0x0FA0, 
                0x0FA0, 
                One, 
                0x2B5C, 
                0x012C, 
                0xC8, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                0x20, 
                0x20, 
                "PA3593U-1BRS", 
                "     ", 
                "LION      ", 
                "         "
            })
            Name (PBST, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x2710
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (ECOK)
                {
                    If (MBTS)
                    {
                        Debug = "Primary internal battery is available"
                        Return (0x1F)
                    }
                    Else
                    {
                        Debug = "EC ok but no battery detected"
                    }
                }

                Debug = "Primary internal battery is not available"
                Return (0x0B)
            }

            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                Debug = "Primary internal battery _BIX called"
                If (ECOK)
                {
                    If (MBTS)
                    {
                        UBIX ()
                    }
                }

                Return (PBIX) /* \_SB_.PCI0.LPCB.EC0_.BAT1.PBIX */
            }

            Name (LFCC, 0x1130)
            Method (UBIX, 0, NotSerialized)
            {
                If (ECOK)
                {
                    Local0 = BTDC /* \_SB_.PCI0.LPCB.EC0_.BTDC */
                    Local1 = ^^LFCC /* \_SB_.PCI0.LPCB.EC0_.LFCC */
                    Local2 = BTDV /* \_SB_.PCI0.LPCB.EC0_.BTDV */
                    PBIX [0x02] = Local0
                    PBIX [0x03] = Local1
                    PBIX [0x05] = Local2
                    LFCC = Local1
                    Local7 = (Local1 * 0x04)
                    Local7 /= 0x64
                    PBIX [0x07] = Local7
                    PBIX [0x12] = "LION"
                    Local3 = BTCC /* \_SB_.PCI0.LPCB.EC0_.BTCC */
                    PBIX [0x08] = Local3
                    PBIX [0x11] = ITOS (ToBCD (BTSN))
                    Local4 = BNAM /* \_SB_.PCI0.LPCB.EC0_.BNAM */
                    PBFE (Local4, BNBC, Zero)
                    PBIX [0x13] = Local4
                    Local5 = BDNA /* \_SB_.PCI0.LPCB.EC0_.BDNA */
                    PBFE (Local5, BDBC, Zero)
                    PBIX [0x10] = Local5
                }
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                Debug = "Primary internal battery _BST called"
                If (ECOK)
                {
                    Local0 = MBTS /* \_SB_.PCI0.LPCB.EC0_.MBTS */
                    If ((Local0 == Zero))
                    {
                        PBST [Zero] = Zero
                        PBST [One] = 0xFFFFFFFF
                        PBST [0x02] = 0xFFFFFFFF
                        PBST [0x03] = 0xFFFFFFFF
                        Return (PBST) /* \_SB_.PCI0.LPCB.EC0_.BAT1.PBST */
                    }

                    Local1 = MBRM /* \_SB_.PCI0.LPCB.EC0_.MBRM */
                    PBST [0x02] = Local1
                    Local2 = MBVG /* \_SB_.PCI0.LPCB.EC0_.MBVG */
                    PBST [0x03] = Local2
                    Local3 = MCUR /* \_SB_.PCI0.LPCB.EC0_.MCUR */
                    If ((Local3 & 0x8000))
                    {
                        If ((Local3 != 0xFFFF))
                        {
                            Local3 = ~Local3
                            Local3++
                            Local3 &= 0xFFFF
                        }
                    }

                    PBST [One] = Local3
                    If ((MBST & 0x20))
                    {
                        PBST [0x02] = LFCC /* \_SB_.PCI0.LPCB.EC0_.BAT1.LFCC */
                    }

                    Local3 = MCUR /* \_SB_.PCI0.LPCB.EC0_.MCUR */
                    If ((Local3 == Zero))
                    {
                        Local4 = Zero
                    }
                    ElseIf ((Local3 & 0x8000))
                    {
                        Local4 = One
                    }
                    Else
                    {
                        Local4 = 0x02
                    }

                    If (((BPMS == 0x02) && ((TYPC == One) || ACST)))
                    {
                        Local4 |= 0x08
                    }

                    PBST [Zero] = Local4
                }
                Else
                {
                    PBST [Zero] = Zero
                    PBST [One] = 0xFFFFFFFF
                    PBST [0x02] = 0xFFFFFFFF
                    PBST [0x03] = 0xFFFFFFFF
                }

                Return (PBST) /* \_SB_.PCI0.LPCB.EC0_.BAT1.PBST */
            }

            Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
            {
                If (ECOK)
                {
                    If (MBTS)
                    {
                        Debug = "_BTP. New battery trip point %0 set"
                        Debug = Arg0
                        BTPV = Arg0
                    }
                    Else
                    {
                        Debug = "_BTP. Failed to set new battery trip point - Battery not present"
                    }
                }
            }

            Method (GBFE, 3, NotSerialized)
            {
                CreateByteField (Arg0, Arg1, TIDX)
                Arg2 = TIDX /* \_SB_.PCI0.LPCB.EC0_.BAT1.GBFE.TIDX */
            }

            Method (PBFE, 3, NotSerialized)
            {
                CreateByteField (Arg0, Arg1, TIDX)
                TIDX = Arg2
            }

            Method (ITOS, 1, NotSerialized)
            {
                Local0 = Buffer (0x09)
                    {
                        /* 0000 */  0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // 0.......
                        /* 0008 */  0x00                                             // .
                    }
                Local7 = Buffer (0x11)
                    {
                        "0123456789ABCDEF"
                    }
                Local1 = 0x08
                Local2 = Zero
                Local3 = Zero
                While (Local1)
                {
                    Local1--
                    Local4 = ((Arg0 >> (Local1 << 0x02)) & 0x0F)
                    If (Local4)
                    {
                        Local3 = Ones
                    }

                    If (Local3)
                    {
                        GBFE (Local7, Local4, RefOf (Local5))
                        PBFE (Local0, Local2, Local5)
                        Local2++
                    }
                }

                Return (Local0)
            }

            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                If ((ACST || TYPC))
                {
                    Local0 = One
                }
                Else
                {
                    Local0 = Zero
                }

                PWRS = Local0
                Debug = "BAT1._PSR: return %0\n"
                Debug = Local0
                Return (Local0)
            }

            Method (_PIF, 0, Serialized)  // _PIF: Power Source Information
            {
                Name (PPKG, Package (0x06)
                {
                    Zero, 
                    Zero, 
                    0xFFFFFFFF, 
                    "PA3593U-1BRS", 
                    "", 
                    ""
                })
                Debug = "Primary internal battery _PIF called"
                If ((ACST == One))
                {
                    Local0 = 0x2D
                }
                Else
                {
                    Local0 = TCPW ()
                }

                Local0 *= 0x03E8
                PPKG [One] = Local0
                Return (PPKG) /* \_SB_.PCI0.LPCB.EC0_.BAT1._PIF.PPKG */
            }

            Method (GMCR, 0, NotSerialized)
            {
                Local0 = 0xAFC8
                Return (Local0)
            }

            Method (TPOW, 0, Serialized)
            {
                Name (TPKG, Package (0x07)
                {
                    One, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Debug = "_SB.BAT1.TPOW() called\n"
                Return (TPKG) /* \_SB_.PCI0.LPCB.EC0_.BAT1.TPOW.TPKG */
            }
        }
    }

    Scope (_SB)
    {
        Device (SSTD)
        {
            Name (_HID, "MSHW0300")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                WSID
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (BUFF, Buffer (0x0182)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0078 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0080 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0088 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0098 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00E8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0100 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0108 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0110 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0118 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0120 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0128 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0130 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0138 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0140 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0148 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0150 */  0x00, 0x00, 0x00, 0x00                           // ....
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("ecdc3f2d-a969-40bb-9706-93ea48ff2785") /* Unknown UUID */))
                {
                    If ((Arg1 == Zero))
                    {
                        If ((Arg2 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x05                                             // .
                            })
                        }
                        ElseIf ((Arg2 == 0x02))
                        {
                            Return (GBTD ())
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (GBTD, 0, Serialized)
            {
                CreateDWordField (BUFF, Zero, FWVS)
                CreateDWordField (BUFF, 0x04, TIME)
                CreateWordField (BUFF, 0x08, LOGV)
                CreateWordField (BUFF, 0x0A, LOGC)
                CreateWordField (BUFF, 0x0C, LOGI)
                CreateWordField (BUFF, 0x0E, BDID)
                CreateByteField (BUFF, 0x10, ACAP)
                CreateByteField (BUFF, 0x11, SOH1)
                CreateByteField (BUFF, 0x12, MCUI)
                CreateByteField (BUFF, 0x13, MCUM)
                CreateDWordField (BUFF, 0x14, CPUI)
                CreateDWordField (BUFF, 0x18, DID1)
                CreateDWordField (BUFF, 0x1C, UIDH)
                CreateDWordField (BUFF, 0x20, UIMH)
                CreateDWordField (BUFF, 0x24, UIML)
                CreateDWordField (BUFF, 0x28, UIDL)
                CreateDWordField (BUFF, 0x2C, PINF)
                CreateWordField (BUFF, 0x40, LFCC)
                CreateWordField (BUFF, 0x42, QCL1)
                CreateWordField (BUFF, 0x44, QCL2)
                CreateWordField (BUFF, 0x46, QCL3)
                CreateWordField (BUFF, 0x48, QCL4)
                CreateWordField (BUFF, 0x54, CUCN)
                CreateWordField (BUFF, 0x56, C1XV)
                CreateWordField (BUFF, 0x58, C2XV)
                CreateWordField (BUFF, 0x5A, C3XV)
                CreateWordField (BUFF, 0x5C, C4XV)
                CreateWordField (BUFF, 0x5E, C1NV)
                CreateWordField (BUFF, 0x60, C2NV)
                CreateWordField (BUFF, 0x62, C3NV)
                CreateWordField (BUFF, 0x64, C4NV)
                CreateWordField (BUFF, 0x66, MDCV)
                CreateWordField (BUFF, 0x68, MXCC)
                CreateWordField (BUFF, 0x6A, MXDC)
                CreateByteField (BUFF, 0x6C, MXTC)
                CreateByteField (BUFF, 0x6D, MNTC)
                CreateWordField (BUFF, 0x7A, NQMX)
                CreateWordField (BUFF, 0x7E, NOSD)
                CreateByteField (BUFF, 0x83, PFSA)
                CreateByteField (BUFF, 0x84, PFSB)
                CreateByteField (BUFF, 0x85, PFSC)
                CreateByteField (BUFF, 0x86, PFSD)
                CreateDWordField (BUFF, 0xC6, BKSD)
                CreateDWordField (BUFF, 0xCA, BTKM)
                CreateByteField (BUFF, 0xCE, PPLC)
                CreateByteField (BUFF, 0xCF, MNF1)
                CreateByteField (BUFF, 0xD0, MNF2)
                CreateByteField (BUFF, 0xD1, MNF3)
                CreateByteField (BUFF, 0xD2, MNF4)
                CreateWordField (BUFF, 0xD3, CTVO)
                CreateDWordField (BUFF, 0xD5, CTSD)
                CreateByteField (BUFF, 0xD9, S28D)
                CreateByteField (BUFF, 0xDA, SO7D)
                CreateByteField (BUFF, 0xDB, SO3D)
                CreateByteField (BUFF, 0xDC, SO1D)
                CreateWordField (BUFF, 0xDD, EQVT)
                CreateWordField (BUFF, 0xDF, BEQV)
                CreateDWordField (BUFF, 0xE2, CTTS)
                CreateDWordField (BUFF, 0xEB, BPSD)
                CreateDWordField (BUFF, 0xEF, BTLT)
                CreateDWordField (BUFF, 0xF3, BEGT)
                CreateDWordField (BUFF, 0xF7, BTTC)
                CreateByteField (BUFF, 0xFB, BEGC)
                CreateWordField (BUFF, 0xFC, BBL1)
                CreateWordField (BUFF, 0xFE, BBL2)
                CreateWordField (BUFF, 0x0100, BBL3)
                CreateWordField (BUFF, 0x0102, BBL4)
                CreateWordField (BUFF, 0x0104, BBL5)
                CreateWordField (BUFF, 0x0106, BML1)
                CreateWordField (BUFF, 0x0108, BML2)
                CreateWordField (BUFF, 0x010A, BML3)
                CreateWordField (BUFF, 0x010C, BML4)
                CreateWordField (BUFF, 0x010E, BML5)
                CreateWordField (BUFF, 0x0110, BMH1)
                CreateWordField (BUFF, 0x0112, BMH2)
                CreateWordField (BUFF, 0x0114, BMH3)
                CreateWordField (BUFF, 0x0116, BMH4)
                CreateWordField (BUFF, 0x0118, BMH5)
                CreateWordField (BUFF, 0x011A, BBH1)
                CreateWordField (BUFF, 0x011C, BBH2)
                CreateWordField (BUFF, 0x011E, BBH3)
                CreateWordField (BUFF, 0x0120, BBH4)
                CreateWordField (BUFF, 0x0122, BBH5)
                CreateByteField (BUFF, 0x0124, BERS)
                CreateWordField (BUFF, 0x0125, BHCA)
                CreateWordField (BUFF, 0x0127, BHCB)
                CreateWordField (BUFF, 0x0140, LQMU)
                CreateField (BUFF, 0x0AE0, 0xA8, MSPN)
                CreateField (BUFF, 0x0B88, 0x58, MSSN)
                CreateByteField (BUFF, 0x017C, AUTS)
                FWVS = GVER ()
                TIME = SWA4 (^^PCI0.LPCB.EC0.TSTP)
                LOGV = 0x03
                LOGC = 0x04
                LOGI = One
                BDID = PHAS /* \PHAS */
                ACAP = One
                SOH1 = 0x34
                MCUI = One
                MCUM = Zero
                CPUI = 0x41C20F41
                DID1 = 0x0140DF01
                UIDH = 0xBE469B0D
                UIMH = 0xA83D5B5E
                UIML = 0x6841F35D
                UIDL = 0x32F41DCA
                PINF = 0x00330011
                LFCC = ^^PCI0.LPCB.EC0.LFCC /* \_SB_.PCI0.LPCB.EC0_.LFCC */
                QCL1 = ^^PCI0.LPCB.EC0.QCL1 /* \_SB_.PCI0.LPCB.EC0_.QCL1 */
                QCL2 = ^^PCI0.LPCB.EC0.QCL2 /* \_SB_.PCI0.LPCB.EC0_.QCL2 */
                QCL3 = ^^PCI0.LPCB.EC0.QCL3 /* \_SB_.PCI0.LPCB.EC0_.QCL3 */
                QCL4 = ^^PCI0.LPCB.EC0.QCL4 /* \_SB_.PCI0.LPCB.EC0_.QCL4 */
                CUCN = ^^PCI0.LPCB.EC0.CUCN /* \_SB_.PCI0.LPCB.EC0_.CUCN */
                C1XV = SWA2 (^^PCI0.LPCB.EC0.C1XV)
                C2XV = SWA2 (^^PCI0.LPCB.EC0.C2XV)
                C3XV = SWA2 (^^PCI0.LPCB.EC0.C3XV)
                C4XV = SWA2 (^^PCI0.LPCB.EC0.C4XV)
                C1NV = SWA2 (^^PCI0.LPCB.EC0.C1NV)
                C2NV = SWA2 (^^PCI0.LPCB.EC0.C2NV)
                C3NV = SWA2 (^^PCI0.LPCB.EC0.C3NV)
                C4NV = SWA2 (^^PCI0.LPCB.EC0.C4NV)
                MDCV = SWA2 (^^PCI0.LPCB.EC0.MDCV)
                MXCC = SWA2 (^^PCI0.LPCB.EC0.MXCC)
                MXDC = SWA2 (^^PCI0.LPCB.EC0.MXDC)
                MXTC = ^^PCI0.LPCB.EC0.MXTC /* \_SB_.PCI0.LPCB.EC0_.MXTC */
                MNTC = ^^PCI0.LPCB.EC0.MNTC /* \_SB_.PCI0.LPCB.EC0_.MNTC */
                NQMX = SWA2 (^^PCI0.LPCB.EC0.NQMX)
                LQMU = SWA2 (^^PCI0.LPCB.EC0.LQMU)
                NOSD = ^^PCI0.LPCB.EC0.NOSD /* \_SB_.PCI0.LPCB.EC0_.NOSD */
                PFSA = ^^PCI0.LPCB.EC0.PFSA /* \_SB_.PCI0.LPCB.EC0_.PFSA */
                PFSB = ^^PCI0.LPCB.EC0.PFSB /* \_SB_.PCI0.LPCB.EC0_.PFSB */
                PFSC = ^^PCI0.LPCB.EC0.PFSC /* \_SB_.PCI0.LPCB.EC0_.PFSC */
                PFSD = ^^PCI0.LPCB.EC0.PFSD /* \_SB_.PCI0.LPCB.EC0_.PFSD */
                BKSD = SWA4 (^^PCI0.LPCB.EC0.BKSD)
                BTKM = SWA4 (^^PCI0.LPCB.EC0.BTKM)
                PPLC = ^^PCI0.LPCB.EC0.PPLC /* \_SB_.PCI0.LPCB.EC0_.PPLC */
                MNF1 = ^^PCI0.LPCB.EC0.MFT1 /* \_SB_.PCI0.LPCB.EC0_.MFT1 */
                MNF2 = ^^PCI0.LPCB.EC0.MFT2 /* \_SB_.PCI0.LPCB.EC0_.MFT2 */
                MNF3 = ^^PCI0.LPCB.EC0.MFT3 /* \_SB_.PCI0.LPCB.EC0_.MFT3 */
                MNF4 = ^^PCI0.LPCB.EC0.MFT4 /* \_SB_.PCI0.LPCB.EC0_.MFT4 */
                CTVO = 0x10FE
                CTSD = SWA4 (^^PCI0.LPCB.EC0.CTSD)
                S28D = ^^PCI0.LPCB.EC0.S28D /* \_SB_.PCI0.LPCB.EC0_.S28D */
                SO7D = ^^PCI0.LPCB.EC0.SO7D /* \_SB_.PCI0.LPCB.EC0_.SO7D */
                SO3D = ^^PCI0.LPCB.EC0.SO3D /* \_SB_.PCI0.LPCB.EC0_.SO3D */
                SO1D = ^^PCI0.LPCB.EC0.SO1D /* \_SB_.PCI0.LPCB.EC0_.SO1D */
                EQVT = SWA2 (^^PCI0.LPCB.EC0.EQVT)
                BEQV = SWA2 (^^PCI0.LPCB.EC0.BEQV)
                CTTS = SWA4 (^^PCI0.LPCB.EC0.CTTS)
                BPSD = SWA4 (^^PCI0.LPCB.EC0.BPSD)
                BTLT = SWA4 (^^PCI0.LPCB.EC0.BTLT)
                BEGT = SWA4 (^^PCI0.LPCB.EC0.BEGT)
                BTTC = SWA4 (^^PCI0.LPCB.EC0.BTTC)
                BEGC = ^^PCI0.LPCB.EC0.BEGC /* \_SB_.PCI0.LPCB.EC0_.BEGC */
                BBL1 = SWA2 (^^PCI0.LPCB.EC0.BBL1)
                BBL2 = SWA2 (^^PCI0.LPCB.EC0.BBL2)
                BBL3 = SWA2 (^^PCI0.LPCB.EC0.BBL3)
                BBL4 = SWA2 (^^PCI0.LPCB.EC0.BBL4)
                BBL5 = SWA2 (^^PCI0.LPCB.EC0.BBL5)
                BML1 = SWA2 (^^PCI0.LPCB.EC0.BML1)
                BML2 = SWA2 (^^PCI0.LPCB.EC0.BML2)
                BML3 = SWA2 (^^PCI0.LPCB.EC0.BML3)
                BML4 = SWA2 (^^PCI0.LPCB.EC0.BML4)
                BML5 = SWA2 (^^PCI0.LPCB.EC0.BML5)
                BMH1 = SWA2 (^^PCI0.LPCB.EC0.BMH1)
                BMH2 = SWA2 (^^PCI0.LPCB.EC0.BMH2)
                BMH3 = SWA2 (^^PCI0.LPCB.EC0.BMH3)
                BMH4 = SWA2 (^^PCI0.LPCB.EC0.BMH4)
                BMH5 = SWA2 (^^PCI0.LPCB.EC0.BMH5)
                BBH1 = SWA2 (^^PCI0.LPCB.EC0.BBH1)
                BBH2 = SWA2 (^^PCI0.LPCB.EC0.BBH2)
                BBH3 = SWA2 (^^PCI0.LPCB.EC0.BBH3)
                BBH4 = SWA2 (^^PCI0.LPCB.EC0.BBH4)
                BBH5 = SWA2 (^^PCI0.LPCB.EC0.BBH5)
                BERS = ^^PCI0.LPCB.EC0.BERS /* \_SB_.PCI0.LPCB.EC0_.BERS */
                BHCA = (SWA2 (^^PCI0.LPCB.EC0.BHCA) / 0x0A)
                BHCB = SWA2 (^^PCI0.LPCB.EC0.BHCB)
                AUTS = ^^PCI0.LPCB.EC0.BAUS /* \_SB_.PCI0.LPCB.EC0_.BAUS */
                MSPN = ^^PCI0.LPCB.EC0.BDNA /* \_SB_.PCI0.LPCB.EC0_.BDNA */
                MSSN = ^^PCI0.LPCB.EC0.BSNM /* \_SB_.PCI0.LPCB.EC0_.BSNM */
                Return (BUFF) /* \_SB_.SSTD.BUFF */
            }

            Method (SWA2, 1, NotSerialized)
            {
                Local1 = ((Arg0 << 0x08) & 0xFF00)
                Local2 = ((Arg0 >> 0x08) & 0xFF)
                Local3 = (Local1 | Local2)
                Return (Local3)
            }

            Method (SWA4, 1, NotSerialized)
            {
                Local1 = ((Arg0 << 0x18) & 0xFF000000)
                Local2 = ((Arg0 << 0x08) & 0x00FF0000)
                Local3 = ((Arg0 >> 0x08) & 0xFF00)
                Local4 = ((Arg0 >> 0x18) & 0xFF)
                Local5 = (Local1 | Local2)
                Local6 = (Local3 | Local4)
                Local7 = (Local5 | Local6)
                Return (Local7)
            }

            Method (GVER, 0, NotSerialized)
            {
                Local0 = ^^PCI0.LPCB.EC0.ECCC /* \_SB_.PCI0.LPCB.EC0_.ECCC */
                Local1 = Zero
                Local2 = ((Local0 >> 0x10) & 0xFF)
                If (((Local2 >= 0x31) && (Local2 <= 0x39)))
                {
                    Local3 = (Local2 - 0x30)
                    Local1 = (Local3 * 0x0A)
                }

                Local2 = ((Local0 >> 0x18) & 0xFF)
                If (((Local2 >= 0x31) && (Local2 <= 0x39)))
                {
                    Local1 += (Local2 - 0x30)
                }

                Local1 <<= 0x08
                Return (Local1)
            }
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
                If (^^PCI0.LPCB.EC0.ELID)
                {
                    ^^PCI0.GFX0.CLID = 0x80000000
                    Return (Zero)
                }
                Else
                {
                    ^^PCI0.GFX0.CLID = 0x80000003
                    Return (One)
                }
            }
        }
    }

    Scope (_SB)
    {
        Device (WSID)
        {
            Name (_HID, "MSHW0127")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("a653cdf4-476c-44fb-b366-a73cedf6e14c") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Debug = "WSID._DSM: Query supported functions\n"
                            Return (Buffer (One)
                            {
                                 0x41                                             // A
                            })
                        }
                    }

                    If ((Arg1 == Zero))
                    {
                        If ((Arg2 == 0x06))
                        {
                            Debug = "WSID._DSM BCLE %0\n"
                            Debug = One
                            Return (One)
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (BPMP, 0, NotSerialized)
            {
                Local0 = ^^PCI0.LPCB.EC0.BPRP /* \_SB_.PCI0.LPCB.EC0_.BPRP */
                Debug = "BPMP - GET_BATTERY_PROTECTION_POLICY: %0X\n"
                Debug = Local0
                Return (Local0)
            }

            Method (BPMS, 0, NotSerialized)
            {
                Local0 = ^^PCI0.LPCB.EC0.BPRS /* \_SB_.PCI0.LPCB.EC0_.BPRS */
                Local1 = Zero
                If ((Local0 & One))
                {
                    Local1 |= 0x20
                    If ((Local0 & 0x02))
                    {
                        Local1 |= 0x40
                    }

                    If ((Local0 & 0x04))
                    {
                        Local1 |= 0x80
                    }
                    ElseIf ((Local0 & 0x08))
                    {
                        Local1 |= 0x0100
                    }
                }

                Debug = "BPMS - GET_BPM_PROTECTION_STATUS: %0X\n"
                Debug = Local1
                Return (Local1)
            }

            Method (BPMC, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (BPMN, 0, NotSerialized)
            {
                If ((^^PCI0.LPCB.EC0.BPMS == 0x02))
                {
                    ^^PCI0.LPCB.EC0.DBPM ()
                    Local0 = Zero
                }
                Else
                {
                    Local0 = 0x02
                }

                Return (Local0)
            }

            Method (BEIS, 0, Serialized)
            {
                Name (BEIP, Package (0x17)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                BEIP [Zero] = ^^PCI0.LPCB.EC0.MBTS /* \_SB_.PCI0.LPCB.EC0_.MBTS */
                BEIP [One] = ^^PCI0.LPCB.EC0.MBST /* \_SB_.PCI0.LPCB.EC0_.MBST */
                Local0 = (^^PCI0.LPCB.EC0.PFSA | (^^PCI0.LPCB.EC0.PFSB << 0x08))
                Local1 = ((^^PCI0.LPCB.EC0.PFSC << 0x10) | (^^PCI0.LPCB.EC0.PFSD << 0x18))
                BEIP [0x06] = (Local0 | Local1)
                BEIP [0x07] = ^^PCI0.LPCB.EC0.RSOC /* \_SB_.PCI0.LPCB.EC0_.RSOC */
                BEIP [0x09] = ^^PCI0.LPCB.EC0.MBCV /* \_SB_.PCI0.LPCB.EC0_.MBCV */
                BEIP [0x0A] = ^^PCI0.LPCB.EC0.MBCC /* \_SB_.PCI0.LPCB.EC0_.MBCC */
                BEIP [0x0B] = ^^PCI0.LPCB.EC0.MBVG /* \_SB_.PCI0.LPCB.EC0_.MBVG */
                Local0 = ^^PCI0.LPCB.EC0.MCUR /* \_SB_.PCI0.LPCB.EC0_.MCUR */
                If ((Local0 & 0x8000))
                {
                    Local0 |= 0xFFFF0000
                }

                BEIP [0x0C] = Local0
                Local0 = ^^PCI0.LPCB.EC0.SEN5 /* \_SB_.PCI0.LPCB.EC0_.SEN5 */
                If ((Local0 > 0x0AAC))
                {
                    BEIP [0x0D] = (Local0 - 0x0AAC)
                }

                Local1 = ^^PCI0.LPCB.EC0.SEN4 /* \_SB_.PCI0.LPCB.EC0_.SEN4 */
                Local0 = (((Local1 << 0x08) & 0xFF00) | ((Local1 >> 
                    0x08) & 0xFF))
                If ((Local0 > 0x0AAC))
                {
                    BEIP [0x0E] = (Local0 - 0x0AAC)
                }

                BEIP [0x0F] = ^^PCI0.LPCB.EC0.BVC1 /* \_SB_.PCI0.LPCB.EC0_.BVC1 */
                BEIP [0x10] = ^^PCI0.LPCB.EC0.BVC2 /* \_SB_.PCI0.LPCB.EC0_.BVC2 */
                Return (BEIP) /* \_SB_.WSID.BEIS.BEIP */
            }

            Method (BEIC, 0, Serialized)
            {
                Name (BEIP, Package (0x06)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                BEIP [0x03] = ^^PCI0.LPCB.EC0.BAUS /* \_SB_.PCI0.LPCB.EC0_.BAUS */
                BEIP [0x05] = ^^PCI0.LPCB.EC0.BSNM /* \_SB_.PCI0.LPCB.EC0_.BSNM */
                Return (BEIP) /* \_SB_.WSID.BEIC.BEIP */
            }

            Method (BAUT, 0, NotSerialized)
            {
                ^^PCI0.LPCB.EC0.BAUT ()
                Return (Zero)
            }

            Method (BSDN, 1, NotSerialized)
            {
                ^^PCI0.LPCB.EC0.BSDN ()
                Return (Zero)
            }
        }

        Device (BIND)
        {
            Name (_HID, "MSHW0040")  // _HID: Hardware ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                ^PCI0.LPCB.EC0
            })
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("6fd05c69-cde3-49f4-95ed-ab1665498035") /* Unknown UUID */))
                {
                    If ((One == ToInteger (Arg1)))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                ^^PCI0.LPCB.EC0.HFON = One
                                Return (Buffer (One)
                                {
                                     0x0D                                             // .
                                })
                            }
                            Case (0x02)
                            {
                                Return (0x4E)
                            }
                            Case (0x03)
                            {
                                Return (Zero)
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

        Device (PWRB)
        {
            Name (BPST, One)
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Device (SMFT)
        {
            Name (_HID, "MSHW0189")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                EC0
            })
            Method (LIST, 0, NotSerialized)
            {
                Return (0x1F)
            }

            Method (TEMP, 1, NotSerialized)
            {
                Debug = "TEMP: Instance ID %0\n"
                Debug = Arg0
                If ((ECOK == One))
                {
                    If ((Arg0 == One))
                    {
                        Local0 = S1TP /* \_SB_.PCI0.LPCB.EC0_.S1TP */
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        Local0 = S2TP /* \_SB_.PCI0.LPCB.EC0_.S2TP */
                    }
                    ElseIf ((Arg0 == 0x03))
                    {
                        Local0 = S3TP /* \_SB_.PCI0.LPCB.EC0_.S3TP */
                    }
                    ElseIf ((Arg0 == 0x04))
                    {
                        Local1 = SEN4 /* \_SB_.PCI0.LPCB.EC0_.SEN4 */
                        Local0 = (((Local1 << 0x08) & 0xFF00) | ((Local1 >> 
                            0x08) & 0xFF))
                        Return (Local0)
                    }
                    ElseIf ((Arg0 == 0x05))
                    {
                        Local0 = SEN5 /* \_SB_.PCI0.LPCB.EC0_.SEN5 */
                        Return (Local0)
                    }
                    Else
                    {
                        Debug = "Invalid thermal sensor %0"
                        Debug = Arg0
                        Local0 = Zero
                    }

                    Local0 = (0x0AAC + (Local0 * 0x0A))
                    Return (Local0)
                }

                Return (0x0AAC)
            }

            Method (OFFS, 2, NotSerialized)
            {
                Debug = "Set sensor %0 offset to %1\n"
                Debug = Arg0
                Debug = Arg1
                ^^OFFS (Arg0, Arg1)
            }

            Method (TRIP, 2, NotSerialized)
            {
                Debug = "Set sensor %0 trip point to %1\n"
                Debug = Arg0
                Debug = Arg1
                STTP (Arg0, Arg1)
            }
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        ThermalZone (TZ01)
        {
            Name (_STR, Unicode ("SENS1"))  // _STR: Description String
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Local0 = ^^SMFT.TEMP (One)
                Return (Local0)
            }
        }

        ThermalZone (TZ02)
        {
            Name (_STR, Unicode ("SEN2"))  // _STR: Description String
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Local0 = ^^SMFT.TEMP (0x02)
                Return (Local0)
            }
        }

        ThermalZone (TZ03)
        {
            Name (_STR, Unicode ("SEN3"))  // _STR: Description String
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Local0 = ^^SMFT.TEMP (0x03)
                Return (Local0)
            }
        }

        ThermalZone (TZ04)
        {
            Name (_STR, Unicode ("SKIN"))  // _STR: Description String
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Local0 = ^^SMFT.TEMP (0x04)
                Return (Local0)
            }
        }

        ThermalZone (TZ05)
        {
            Name (_STR, Unicode ("Battery"))  // _STR: Description String
            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Local0 = ^^SMFT.TEMP (0x05)
                Return (Local0)
            }
        }
    }

    Scope (_SB)
    {
        ThermalZone (TPOL)
        {
            Name (_HID, "MSHW0187")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (OPTS, 0, NotSerialized)
            {
                Return (Package (0x01)
                {
                    "\\_SB.PAGD"
                })
            }
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
                    0xE0000000,         // Address Base
                    0x10000000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFEA00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED01000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED03000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED06000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED08000,         // Address Base
                    0x00002000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED80000,         // Address Base
                    0x00040000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED1C000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
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

    Scope (_SB.PCI0.RP01.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x0100)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
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
            }, 

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
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP01.PXSX.SPLX */
        }

        PowerResource (DRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("Wifi PR _STA")
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("Wifi PR _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("Wifi PR _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("Wifi PR _RST")
                If ((DCAP & 0x10000000))
                {
                    Local0 = DCTR /* \_SB_.PCI0.RP01.PXSX.DCTR */
                    Local0 |= 0x8000
                    DCTR = Local0
                }
            }
        }

        Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
        {
            If (WIST ())
            {
                If (CondRefOf (DRST))
                {
                    Return (Package (0x01)
                    {
                        DRST
                    })
                }
            }

            Return (Package (0x01)
            {
                DRST
            })
        }

        Method (WIST, 0, Serialized)
        {
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Case (0x25268086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

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
            DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
            DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
            Return (WRDX) /* \_SB_.PCI0.RP01.PXSX.WRDX */
        }

        Name (WRDY, Package (0x04)
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
            }, 

            Package (0x06)
            {
                0x10, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x12, 
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
            Return (WRDY) /* \_SB_.PCI0.RP01.PXSX.WRDY */
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
            Return (EWRY) /* \_SB_.PCI0.RP01.PXSX.EWRY */
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
            Return (WGDY) /* \_SB_.PCI0.RP01.PXSX.WGDY */
        }
    }

    Scope (_SB.PCI0.RP02.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x0100)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
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
            }, 

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
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP02.PXSX.SPLX */
        }

        PowerResource (DRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("Wifi PR _STA")
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("Wifi PR _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("Wifi PR _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("Wifi PR _RST")
                If ((DCAP & 0x10000000))
                {
                    Local0 = DCTR /* \_SB_.PCI0.RP02.PXSX.DCTR */
                    Local0 |= 0x8000
                    DCTR = Local0
                }
            }
        }

        Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
        {
            If (WIST ())
            {
                If (CondRefOf (DRST))
                {
                    Return (Package (0x01)
                    {
                        DRST
                    })
                }
            }

            Return (Package (0x01)
            {
                DRST
            })
        }

        Method (WIST, 0, Serialized)
        {
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Case (0x25268086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

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
            DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
            DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
            Return (WRDX) /* \_SB_.PCI0.RP02.PXSX.WRDX */
        }

        Name (WRDY, Package (0x04)
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
            }, 

            Package (0x06)
            {
                0x10, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x12, 
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
            Return (WRDY) /* \_SB_.PCI0.RP02.PXSX.WRDY */
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
            Return (EWRY) /* \_SB_.PCI0.RP02.PXSX.EWRY */
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
            Return (WGDY) /* \_SB_.PCI0.RP02.PXSX.WGDY */
        }
    }

    Scope (_SB.PCI0.RP03.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x0100)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
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
            }, 

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
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP03.PXSX.SPLX */
        }

        PowerResource (DRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("Wifi PR _STA")
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("Wifi PR _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("Wifi PR _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("Wifi PR _RST")
                If ((DCAP & 0x10000000))
                {
                    Local0 = DCTR /* \_SB_.PCI0.RP03.PXSX.DCTR */
                    Local0 |= 0x8000
                    DCTR = Local0
                }
            }
        }

        Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
        {
            If (WIST ())
            {
                If (CondRefOf (DRST))
                {
                    Return (Package (0x01)
                    {
                        DRST
                    })
                }
            }

            Return (Package (0x01)
            {
                DRST
            })
        }

        Method (WIST, 0, Serialized)
        {
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Case (0x25268086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

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
            DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
            DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
            Return (WRDX) /* \_SB_.PCI0.RP03.PXSX.WRDX */
        }

        Name (WRDY, Package (0x04)
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
            }, 

            Package (0x06)
            {
                0x10, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x12, 
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
            Return (WRDY) /* \_SB_.PCI0.RP03.PXSX.WRDY */
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
            Return (EWRY) /* \_SB_.PCI0.RP03.PXSX.EWRY */
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
            Return (WGDY) /* \_SB_.PCI0.RP03.PXSX.WGDY */
        }
    }

    Scope (_SB.PCI0.RP04.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x0100)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
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
            }, 

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
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP04.PXSX.SPLX */
        }

        PowerResource (DRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("Wifi PR _STA")
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("Wifi PR _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("Wifi PR _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("Wifi PR _RST")
                If ((DCAP & 0x10000000))
                {
                    Local0 = DCTR /* \_SB_.PCI0.RP04.PXSX.DCTR */
                    Local0 |= 0x8000
                    DCTR = Local0
                }
            }
        }

        Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
        {
            If (WIST ())
            {
                If (CondRefOf (DRST))
                {
                    Return (Package (0x01)
                    {
                        DRST
                    })
                }
            }

            Return (Package (0x01)
            {
                DRST
            })
        }

        Method (WIST, 0, Serialized)
        {
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Case (0x25268086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

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
            DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
            DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
            Return (WRDX) /* \_SB_.PCI0.RP04.PXSX.WRDX */
        }

        Name (WRDY, Package (0x04)
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
            }, 

            Package (0x06)
            {
                0x10, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x12, 
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
            Return (WRDY) /* \_SB_.PCI0.RP04.PXSX.WRDY */
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
            Return (EWRY) /* \_SB_.PCI0.RP04.PXSX.EWRY */
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
            Return (WGDY) /* \_SB_.PCI0.RP04.PXSX.WGDY */
        }
    }

    Scope (_SB.PCI0.RP05.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x0100)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
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
            }, 

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
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP05.PXSX.SPLX */
        }

        PowerResource (DRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("Wifi PR _STA")
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("Wifi PR _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("Wifi PR _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("Wifi PR _RST")
                If ((DCAP & 0x10000000))
                {
                    Local0 = DCTR /* \_SB_.PCI0.RP05.PXSX.DCTR */
                    Local0 |= 0x8000
                    DCTR = Local0
                }
            }
        }

        Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
        {
            If (WIST ())
            {
                If (CondRefOf (DRST))
                {
                    Return (Package (0x01)
                    {
                        DRST
                    })
                }
            }

            Return (Package (0x01)
            {
                DRST
            })
        }

        Method (WIST, 0, Serialized)
        {
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Case (0x25268086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

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
            DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
            DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
            Return (WRDX) /* \_SB_.PCI0.RP05.PXSX.WRDX */
        }

        Name (WRDY, Package (0x04)
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
            }, 

            Package (0x06)
            {
                0x10, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x12, 
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
            Return (WRDY) /* \_SB_.PCI0.RP05.PXSX.WRDY */
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
            Return (EWRY) /* \_SB_.PCI0.RP05.PXSX.EWRY */
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
            Return (WGDY) /* \_SB_.PCI0.RP05.PXSX.WGDY */
        }
    }

    Scope (_SB.PCI0.RP06.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, Zero, 0x0100)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
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
            }, 

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
            DerefOf (SPLX [0x02]) [Zero] = DOM2 /* \DOM2 */
            DerefOf (SPLX [0x02]) [One] = LIM2 /* \LIM2 */
            DerefOf (SPLX [0x02]) [0x02] = TIM2 /* \TIM2 */
            DerefOf (SPLX [0x03]) [Zero] = DOM3 /* \DOM3 */
            DerefOf (SPLX [0x03]) [One] = LIM3 /* \LIM3 */
            DerefOf (SPLX [0x03]) [0x02] = TIM3 /* \TIM3 */
            Return (SPLX) /* \_SB_.PCI0.RP06.PXSX.SPLX */
        }

        PowerResource (DRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("Wifi PR _STA")
                Return (One)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("Wifi PR _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("Wifi PR _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("Wifi PR _RST")
                If ((DCAP & 0x10000000))
                {
                    Local0 = DCTR /* \_SB_.PCI0.RP06.PXSX.DCTR */
                    Local0 |= 0x8000
                    DCTR = Local0
                }
            }
        }

        Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
        {
            If (WIST ())
            {
                If (CondRefOf (DRST))
                {
                    Return (Package (0x01)
                    {
                        DRST
                    })
                }
            }

            Return (Package (0x01)
            {
                DRST
            })
        }

        Method (WIST, 0, Serialized)
        {
            If (CondRefOf (VDID))
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (One)
                    }
                    Case (0x095B8086)
                    {
                        Return (One)
                    }
                    Case (0x31658086)
                    {
                        Return (One)
                    }
                    Case (0x31668086)
                    {
                        Return (One)
                    }
                    Case (0x08B18086)
                    {
                        Return (One)
                    }
                    Case (0x08B28086)
                    {
                        Return (One)
                    }
                    Case (0x08B38086)
                    {
                        Return (One)
                    }
                    Case (0x08B48086)
                    {
                        Return (One)
                    }
                    Case (0x24F38086)
                    {
                        Return (One)
                    }
                    Case (0x24F48086)
                    {
                        Return (One)
                    }
                    Case (0x24F58086)
                    {
                        Return (One)
                    }
                    Case (0x24F68086)
                    {
                        Return (One)
                    }
                    Case (0x24FD8086)
                    {
                        Return (One)
                    }
                    Case (0x24FB8086)
                    {
                        Return (One)
                    }
                    Case (0x25268086)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Name (WRDX, Package (0x03)
        {
            Zero, 
            Package (0x02)
            {
                0x80000000, 
                0x8000
            }, 

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
            DerefOf (WRDX [0x02]) [Zero] = WDM2 /* \WDM2 */
            DerefOf (WRDX [0x02]) [One] = CID2 /* \CID2 */
            Return (WRDX) /* \_SB_.PCI0.RP06.PXSX.WRDX */
        }

        Name (WRDY, Package (0x04)
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
            }, 

            Package (0x06)
            {
                0x10, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }, 

            Package (0x06)
            {
                0x12, 
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
            Return (WRDY) /* \_SB_.PCI0.RP06.PXSX.WRDY */
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
            Return (EWRY) /* \_SB_.PCI0.RP06.PXSX.EWRY */
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
            Return (WGDY) /* \_SB_.PCI0.RP06.PXSX.WGDY */
        }
    }

    Scope (_SB)
    {
        Device (PMAX)
        {
            Name (_HID, "INT3533")  // _HID: Hardware ID
            Name (DSMP, Package (0x04)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.HDAS.RTKC", 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            Zero, 
                            0x0BB8
                        }, 

                        Package (0x02)
                        {
                            One, 
                            Zero
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.LNK2", 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            Zero, 
                            0x032A
                        }, 

                        Package (0x02)
                        {
                            One, 
                            Zero
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.LNK0", 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            Zero, 
                            0x033E
                        }, 

                        Package (0x02)
                        {
                            One, 
                            Zero
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.CLP0", 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            Zero, 
                            0x2328
                        }, 

                        Package (0x02)
                        {
                            One, 
                            Zero
                        }
                    }
                }
            })
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("2256364f-a3a9-4c9a-bcec-a34a34a57144") /* Unknown UUID */))
                {
                    If ((Arg1 == Zero))
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
                            If ((PXAC == One))
                            {
                                DerefOf (DSMP [Zero]) [One] = Package (0x02)
                                    {
                                        Package (0x02)
                                        {
                                            Zero, 
                                            Zero
                                        }, 

                                        Package (0x02)
                                        {
                                            One, 
                                            Zero
                                        }
                                    }
                            }

                            If ((PXWC == One))
                            {
                                DerefOf (DSMP [One]) [One] = Package (0x02)
                                    {
                                        Package (0x02)
                                        {
                                            Zero, 
                                            Zero
                                        }, 

                                        Package (0x02)
                                        {
                                            One, 
                                            Zero
                                        }
                                    }
                            }

                            If ((PXUC == One))
                            {
                                DerefOf (DSMP [0x02]) [One] = Package (0x02)
                                    {
                                        Package (0x02)
                                        {
                                            Zero, 
                                            Zero
                                        }, 

                                        Package (0x02)
                                        {
                                            One, 
                                            Zero
                                        }
                                    }
                            }

                            If ((PXFD == One))
                            {
                                DerefOf (DSMP [0x03]) [One] = Package (0x02)
                                    {
                                        Package (0x02)
                                        {
                                            Zero, 
                                            Zero
                                        }, 

                                        Package (0x02)
                                        {
                                            One, 
                                            Zero
                                        }
                                    }
                            }

                            Return (DSMP) /* \_SB_.PMAX.DSMP */
                        }
                    }

                    Return (Zero)
                }

                Return (Zero)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PXDC == One))
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

    Method (UDBG, 7, Serialized)
    {
        Name (CNTR, Zero)
        OperationRegion (PURT, SystemMemory, U20A, 0x06)
        Field (PURT, ByteAcc, Lock, Preserve)
        {
            TXBF,   8, 
            DLM,    8, 
            FCR,    8, 
            LCR,    8, 
            MCR,    8, 
                ,   5, 
            THRE,   1, 
            Offset (0x06)
        }

        Local0 = SizeOf (Arg0)
        Local1 = Zero
        ToBuffer (Arg0, Local2)
        While ((Local1 < Local0))
        {
            If (THRE)
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
                        If (THRE)
                        {
                            TXBF = DerefOf (Local3 [Local5])
                            Local5++
                            CNTR = Zero
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
        UDBG (Arg0, One, 0x02, 0x03, 0x04, 0x05, 0x06)
    }

    Method (UDB1, 2, Serialized)
    {
        UDBG (Arg0, Arg1, 0x02, 0x03, 0x04, 0x05, 0x06)
    }

    Method (UDB2, 3, Serialized)
    {
        UDBG (Arg0, Arg1, Arg2, 0x03, 0x04, 0x05, 0x06)
    }

    Method (UDB3, 4, Serialized)
    {
        UDBG (Arg0, Arg1, Arg2, Arg3, 0x04, 0x05, 0x06)
    }

    Method (UDB4, 5, Serialized)
    {
        UDBG (Arg0, Arg1, Arg2, Arg3, Arg4, 0x05, 0x06)
    }

    Method (UDB5, 6, Serialized)
    {
        UDBG (Arg0, Arg1, Arg2, Arg3, Arg4, Arg5, 0x06)
    }

    Method (UDB6, 7, Serialized)
    {
        UDBG (Arg0, Arg1, Arg2, Arg3, Arg4, Arg5, Arg6)
    }

    If (((S0ID == One) || (OSYS >= 0x07DF)))
    {
        Scope (_SB.PCI0.SATA)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C0)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C1)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C2)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C3)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C4)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C5)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C6)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C7)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.SPI1)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.SPI2)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.SPI3)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.URT1)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.URT2)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.URT4)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.XHC)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.CPU0)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.CPU1)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.CPU2)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.CPU3)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.SDIO)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.SDHA)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.SDC)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.RP02)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.RP05)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.HECI)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }
    }

    Scope (_SB)
    {
        Device (PEPD)
        {
            Name (_HID, "INT33A1" /* Intel Power Engine */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80") /* Windows-compatible System Power Management Controller */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (PEPP, Zero)
            Name (DEVS, Package (0x02)
            {
                One, 
                Package (0x01)
                {
                    "\\_SB.PCI0.GFX0"
                }
            })
            Name (DEVY, Package (0x1E)
            {
                Package (0x03)
                {
                    "\\_SB.CPU0", 
                    One, 
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
                    "\\_SB.CPU1", 
                    One, 
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
                    "\\_SB.CPU2", 
                    One, 
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
                    "\\_SB.CPU3", 
                    One, 
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
                    "\\_SB.PCI0.SATA", 
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
                    "\\_SB.PCI0.URT1", 
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
                    "\\_SB.PCI0.URT2", 
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
                    "\\_SB.PCI0.URT3", 
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
                    "\\_SB.PCI0.URT4", 
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
                    "\\_SB.PCI0.SPI3", 
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
                    "\\_SB.PCI0.I2C6", 
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
                    "\\_SB.PCI0.I2C7", 
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
                    "\\_SB.PCI0.PWM", 
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
                    "\\_SB.PCI0.SDIO", 
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
                    "\\_SB.PCI0.SDHA", 
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
                    "\\_SB.PCI0.SDC", 
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
                    "\\_SB.PCI0.RP02", 
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
                    "\\_SB.PCI0.RP05", 
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
                }
            })
            Name (BCCD, Package (0x03)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.SATA", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SATA.PRT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SATA.PRT1", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }
            })
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
                ADBG (Concatenate ("PEPY = ", ToHexString (PEPY)))
                ADBG (Concatenate ("PEPC = ", ToHexString (PEPC)))
                ADBG (Concatenate ("OSYS = ", ToHexString (OSYS)))
                If ((Arg0 == ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x7F                                             // .
                        })
                    }

                    If ((NLPC == One))
                    {
                        DerefOf (DEVY [Zero]) [One] = One
                        DerefOf (DEVY [One]) [One] = Zero
                        DerefOf (DEVY [0x02]) [One] = Zero
                        DerefOf (DEVY [0x03]) [One] = Zero
                    }

                    If ((NLPC == 0x02))
                    {
                        DerefOf (DEVY [Zero]) [One] = One
                        DerefOf (DEVY [One]) [One] = One
                        DerefOf (DEVY [0x02]) [One] = Zero
                        DerefOf (DEVY [0x03]) [One] = Zero
                    }

                    If ((NLPC == 0x03))
                    {
                        DerefOf (DEVY [Zero]) [One] = One
                        DerefOf (DEVY [One]) [One] = One
                        DerefOf (DEVY [0x02]) [One] = One
                        DerefOf (DEVY [0x03]) [One] = Zero
                    }

                    If ((NLPC == 0x04))
                    {
                        DerefOf (DEVY [Zero]) [One] = One
                        DerefOf (DEVY [One]) [One] = One
                        DerefOf (DEVY [0x02]) [One] = One
                        DerefOf (DEVY [0x03]) [One] = One
                    }

                    If ((ODBG == Zero))
                    {
                        DerefOf (DEVY [0x08]) [One] = One
                    }

                    If ((ODBG == One))
                    {
                        DerefOf (DEVY [0x08]) [One] = Zero
                    }

                    If ((SIOE == Zero))
                    {
                        DerefOf (DEVY [0x16]) [One] = Zero
                    }

                    If ((EMCE == Zero))
                    {
                        DerefOf (DEVY [0x17]) [One] = Zero
                    }

                    If ((SDEN == Zero))
                    {
                        DerefOf (DEVY [0x18]) [One] = Zero
                    }

                    If (^^PCI0.RP02.PXSX.WIST ())
                    {
                        DerefOf (DerefOf (DerefOf (DEVY [0x1B]) [0x02]
                            ) [One]) [One] = 0x03
                        DerefOf (DEVY [0x1B]) [One] = One
                    }

                    If (((PEPC & 0x2000) == Zero))
                    {
                        DerefOf (DEVY [0x1D]) [One] = Zero
                    }

                    If ((Arg2 == One))
                    {
                        If ((S0ID == One))
                        {
                            Return (DEVY) /* \_SB_.PEPD.DEVY */
                        }

                        Return (Package (0x01)
                        {
                            Zero
                        })
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (BCCD) /* \_SB_.PEPD.BCCD */
                    }

                    If ((Arg2 == 0x03))
                    {
                        ADBG ("Screen Off Notification")
                    }

                    If ((Arg2 == 0x04))
                    {
                        ADBG ("Screen On Notification")
                    }

                    If ((Arg2 == 0x05))
                    {
                        ADBG ("PEP DSM:5")
                        P8XH (Zero, 0xC5)
                        P8XH (One, Zero)
                        If ((((S0ID == One) && (ECLP == One)) && (ECNO == One)))
                        {
                            If ((ECDB == One))
                            {
                                ADBG ("EC Debug")
                            }

                            ^^PCI0.LPCB.EC0.ECMD (0x2C)
                        }
                    }

                    If ((Arg2 == 0x06))
                    {
                        ADBG ("PEP DSM:6")
                        P8XH (Zero, 0x50)
                        P8XH (One, Zero)
                        If ((((S0ID == One) && (ECLP == One)) && (ECNO == One)))
                        {
                            ^^PCI0.LPCB.EC0.ECMD (0x2D)
                            If ((ECDB == One))
                            {
                                ADBG ("EC Debug")
                            }
                        }
                    }
                }

                Return (One)
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            CGPE = Zero
            SGPE = One
        }

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.XHC, 0x02) // Device Wake
        }

        Method (_L0E, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.HDAS, 0x02) // Device Wake
        }

        Method (_L0F, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
        }

        Method (_L26, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.LID0, 0x80) // Status Change
        }

        Method (_L41, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.SATA.PRT0, 0x02) // Device Wake
        }

        Method (XL03, 0, NotSerialized)
        {
            RP3S = One
            If ((RP3D == Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02) // Device Wake
            }
        }

        Method (XL08, 0, NotSerialized)
        {
            RP2S = One
            If ((RP2D == Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02) // Device Wake
            }
        }

        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If ((RP1D == Zero))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02) // Device Wake
            }

            If ((RP2D == Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02) // Device Wake
            }

            If ((RP3D == Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02) // Device Wake
            }

            If ((RP4D == Zero))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02) // Device Wake
            }

            If ((RP5D == Zero))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02) // Device Wake
            }

            If ((RP6D == Zero))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02) // Device Wake
            }
        }
    }

    Scope (_SB.PCI0.I2C6)
    {
        Device (PA01)
        {
            Name (_HID, "MAX34417")  // _HID: Hardware ID
            Name (_CID, "MAX34417")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PHAS < 0x05))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0010, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C6",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (RBUF) /* \_SB_.PCI0.I2C6.PA01._CRS.RBUF */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("4993a436-e1ac-4dc7-b4f8-46a5008fb9e7") /* Unknown UUID */))
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
                                    "PM_VIN", 
                                    0x05, 
                                    "PM_BAT", 
                                    0x0A, 
                                    "", 
                                    Zero, 
                                    "", 
                                    Zero
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
                            Return (CBUF) /* \_SB_.PCI0.I2C6.PA01._DSM.CBUF */
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

                    If ((Arg1 >= 0x04))
                    {
                        If ((Arg2 == 0x0A))
                        {
                            If (CondRefOf (PPBA))
                            {
                                Return (PPBA (Arg3))
                            }
                        }

                        If ((Arg2 == 0x0B))
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
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

    Scope (_SB.PCI0.HDAS)
    {
        Device (RTKC)
        {
            Name (_ADR, One)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PXDC == One))
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


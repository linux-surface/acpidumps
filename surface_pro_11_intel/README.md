# Surface Pro 11 for Business (Intel)

```
DMI vendor  : Microsoft Corporation
DMI product : Surface Pro for Business 11th Edition with Intel
DMI SKU     : Surface_Pro_11th_Edition_With_Intel_For_Business_2103
CPU         : Intel Core Ultra 7 268V (Lunar Lake)
UEFI        : 17.100.143, 2025-11-19
Dumped on   : Ubuntu 26.04.1 LTS, kernel 7.0.0-30-generic
acpica      : 20251212
```

`acpidump.txt` is the complete dump — all 35 tables, including SSDT17.

**`ssdt17.dsl` is deliberately absent.** `iasl` cannot disassemble that table:

```
Firmware Error (ACPI): Failure creating named object
  [\_SB.PC00.I2C0.FINK._CRS], AE_ALREADY_EXISTS
Could not parse ACPI tables, AE_ALREADY_EXISTS
```

It redefines a `_CRS` that already exists elsewhere, and acpica 20251212 refuses
it whether disassembled alone or with the other tables passed as external
references. Rather than commit a zero-byte file, it is left out — the table's
bytes are in `acpidump.txt` regardless.

That matters more than usual here, because **SSDT17 is where the
Surface-specific devices live**: `MSHW0585` (touchscreen and stylus digitizer),
`MSHW0040` (volume/power buttons), `MSHW0153`, and `1FC93002` (the NXP NFC
controller). Anyone studying those will need to read them out of
`acpidump.txt`.

The other 34 tables disassembled cleanly.

# Changelog

## Pack 1.0.2 — 22 September 2026

- Adds explicit fail-closed support for the captured Mimic Party v0.2.33 Windows / Steam fingerprint.
- Updates Interop Bootstrap from 1.0.1 to **1.0.2**.
- Adds the verified v0.2.33 generated CoreModule layout: TypeDef **4026**, MethodDef **22552**, Field **14635**.
- Uses the separately verified v0.2.33 duplicate-helper repair rows `0x324`, `0x3c4` and `0x3e4`.
- Offline repair validation changed exactly three TypeDef name-index bytes and no other bytes.
- Live v0.2.33 startup acceptance passed: Bootstrap repair/recognition, IL2CPP chainloader and normal plugin loading all succeeded.
- Preserves the previously captured v0.2.3 and v0.1.73 profiles.
- Keeps all 228 upstream BepInEx files byte-for-byte unchanged; only the Mimic Party-specific bootstrap is replaced.
- Does not modify GameAssembly.dll, global-metadata.dat or any native game file.

## Pack 1.0.1 — 22 September 2026

- Added explicit fail-closed support for the captured Mimic Party v0.2.3 Windows / Steam fingerprint.
- Updated Interop Bootstrap from 1.0.0 to 1.0.1.
- Added the verified v0.2.3 generated CoreModule layout.
- Preserved support for the captured v0.1.73 fingerprint.

## Packaging revision R3 — 11 September 2026

- Established the dedicated BepInEx-Pack-for-Mimic-Party repository.
- Linked the Pack, Core and Expansion Nexus pages.
- Retained corresponding upstream source and complete license material.
- Did not bundle Core or Expansion.

## Pack 1.0.0

Official BepInEx 6.0.0-be.788 IL2CPP x64, Interop Bootstrap 1.0.0, hidden console, enabled disk log and Mimic Party compatibility handling.

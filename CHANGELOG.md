# Changelog

## Pack 1.0.1 — 22 September 2026

- Adds explicit fail-closed support for the captured Mimic Party v0.2.3 Windows / Steam fingerprint.
- Updates Interop Bootstrap from 1.0.0 to **1.0.1**.
- Adds the verified v0.2.3 generated CoreModule layout: TypeDef 4033, MethodDef 22565, Field 14629.
- Keeps the recognized duplicate-helper repair rows at 0x322, 0x3c3 and 0x3e3 after verifying that all targets remain empty top-level helpers.
- Preserves support for the captured v0.1.73 fingerprint.
- Keeps all 228 upstream BepInEx files byte-for-byte unchanged; only the Mimic Party-specific bootstrap is replaced.
- Does not modify GameAssembly.dll, global-metadata.dat or any native game file.

## Packaging revision R3 — 11 September 2026

- Establishes the dedicated BepInEx-Pack-for-Mimic-Party repository.
- Links the Pack, Core and Expansion Nexus pages.
- Keeps all upstream runtime files, the preset and Bootstrap 1.0.0 unchanged.
- Moves Pack documentation under BepInExPack/ and updates source access links.
- Retains corresponding upstream source and complete license material.
- Does not bundle Core or Expansion and has no dependency on either.

## Pack 1.0.0

Official BepInEx 6.0.0-be.788 IL2CPP x64, Interop Bootstrap 1.0.0, hidden console, enabled disk log and Mimic Party compatibility handling.

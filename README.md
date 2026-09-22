# BepInEx Pack for Mimic Party

**Pack 1.0.2 · configuration and maintenance by arribbaa**

Mimic Party-specific BepInEx 6.0.0-be.788 IL2CPP x64 distribution with Interop Bootstrap **1.0.2**.

## Supported captured builds

- v0.1.73
- v0.2.3
- **v0.2.33** (22 September 2026)

Unknown GameAssembly/metadata pairs remain fail-closed.

## v0.2.33

GameAssembly:
`03757842d82c83534a686b0acbf247c9a5b76d0a15c74c7cb27458e731d4b9d4`

Metadata:
`7f4b0ab25b7ba8ee05d9abebd507d3e2af29bd94c5ae48f4daadc2ddedc8bbf2`

The generated CoreModule changed again. Bootstrap 1.0.2 adds the separately captured structural profile and keeps the repair limited to the three verified empty duplicate helper TypeDef name entries.

Install into the folder containing `Mimic Party.exe`; when updating, replace `BepInEx/patchers/MimicParty.InteropBootstrap.dll`.

[Compatibility](COMPATIBILITY.md) · [Changelog](CHANGELOG.md)

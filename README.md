# BepInEx Pack for Mimic Party

**Pack 1.0.2 · configuration and maintenance by arribbaa**

Original loader: **BepInEx team and contributors**. A Mimic Party-specific distribution of BepInEx **6.0.0-be.788**, Unity IL2CPP, Windows x64, with Interop Bootstrap **1.0.2**, a hidden-console preset and disk logging.

[Download on Nexus](https://www.nexusmods.com/mimicparty/mods/3) · [GitHub downloads](https://github.com/LocoPablito/BepInEx-Pack-for-Mimic-Party/releases/latest) · [Report an issue](https://github.com/LocoPablito/BepInEx-Pack-for-Mimic-Party/issues)

## What is included

All **228 original upstream BepInEx files** remain byte-for-byte unchanged. Pack 1.0.2 updates only the Mimic Party-specific Interop Bootstrap and Pack documentation/source bundle. License notices, corresponding source access and hashes are supplied.

**No separate BepInEx download is needed.** The pack does **not** include Modding Core or the 10 Player Expansion and does not alter lobby capacity on its own.

## Supported game fingerprints

Bootstrap 1.0.2 is fail-closed and explicitly recognizes these captured Windows / Steam fingerprints:

- Mimic Party **v0.1.73** — captured 11 September 2026
- Mimic Party **v0.2.3** — captured 22 September 2026
- Mimic Party **v0.2.33** — captured 22 September 2026

Unknown GameAssembly/metadata combinations are rejected without modifying generated interop files.

## Install / update

1. Close Mimic Party and open Steam → Manage → Browse local files.
2. Extract the runtime Pack ZIP into the folder containing `Mimic Party.exe`.
3. When updating from Pack 1.0.0 or 1.0.1, allow replacement of `BepInEx/patchers/MimicParty.InteropBootstrap.dll`.
4. Install the Core if your chosen mod requires it, then the feature mod.
5. Start normally through Steam. If the game fingerprint changed, allow BepInEx interop regeneration to finish.

The bootstrap validates both the captured game fingerprint and the generated CoreModule metadata layout before touching the local interop DLL. It renames only the three recognized empty duplicate helper TypeDefs, preserves an original backup and verifies the result. No native game binary is modified.

## v0.2.33 acceptance

The captured v0.2.33 Windows launch completed with Bootstrap 1.0.2 reporting:

`INTEROP COMPATIBILITY READY [Mimic Party v0.2.33 / Sep 22]`

The IL2CPP chainloader subsequently loaded Modding Core 1.0.0 and 10 Player Expansion 1.1.4 successfully.

[Compatibility](https://github.com/LocoPablito/BepInEx-Pack-for-Mimic-Party/blob/main/COMPATIBILITY.md) · [Changelog](https://github.com/LocoPablito/BepInEx-Pack-for-Mimic-Party/blob/main/CHANGELOG.md) · [Build instructions](https://github.com/LocoPablito/BepInEx-Pack-for-Mimic-Party/blob/main/BUILDING.md) · [Licenses](https://github.com/LocoPablito/BepInEx-Pack-for-Mimic-Party/blob/main/LICENSE.txt) · [Security](https://github.com/LocoPablito/BepInEx-Pack-for-Mimic-Party/blob/main/SECURITY.md)

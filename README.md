# BepInEx Pack for Mimic Party

**Pack 1.0.0 · configuration and maintenance by arribbaa**

Original loader: **BepInEx team and contributors**. A Mimic Party-specific distribution of BepInEx **6.0.0-be.788**, Unity IL2CPP, Windows x64, with the existing Interop Bootstrap **1.0.0**, a hidden-console preset and disk logging.

[Download on Nexus](https://www.nexusmods.com/mimicparty/mods/3) · [GitHub downloads](https://github.com/LocoPablito/BepInEx-Pack-for-Mimic-Party/releases/latest) · [Report an issue](https://github.com/LocoPablito/BepInEx-Pack-for-Mimic-Party/issues)

## What is included

All 228 original upstream files, including Doorstop and the upstream embedded .NET runtime, are preserved unchanged. The preset and bootstrap are the Mimic Party-specific additions. License notices, source access and hashes are supplied.

**No separate BepInEx download is needed.** The pack does **not** include Modding Core or the 10 Player Expansion and does not alter lobby capacity on its own.

## Install

1. Close Mimic Party and open Steam → Manage → Browse local files.
2. Extract the **runtime Pack ZIP** into the folder containing `Mimic Party.exe`. The paths `winhttp.dll`, `doorstop_config.ini`, `dotnet/` and `BepInEx/` belong directly there.
3. Install the [Core runtime](https://www.nexusmods.com/mimicparty/mods/2) if your chosen mod requires it, then the feature mod.
4. Start normally through Steam. Initial generation may download upstream reference libraries; allow it to finish.

Do not blindly overwrite a different loader, an unrelated `winhttp.dll` or a customized `BepInEx.cfg`. Back those up outside the game folder. Existing users of the exact same loader can retain their configuration and apply the documented preset manually. Do not regenerate a working interop cache merely for this packaging revision.

The Pack owns `BepInEx/patchers/MimicParty.InteropBootstrap.dll`. Older Core/Complete packages include the same component at the same path. Keep only one copy; do not remove this file while the supported loader needs it.

## Logging and compatibility

The console is hidden by default; the disk log is `BepInEx/LogOutput.log`. To show the console, set `Enabled = true` under `[Logging.Console]` in `BepInEx/config/BepInEx.cfg` and restart. Do not close a visible console while the game runs.

The bootstrap checks the captured game fingerprints, repairs the recognized duplicate empty helper names in the **locally generated** CoreModule, and keeps an original backup. It skips an already-valid file. No Unity/game-generated assembly is included in this distribution.

**A fresh Windows game launch of the automatic Pack route is not yet confirmed.** Package byte verification and bootstrap metadata checks do not establish that route. See [Compatibility](COMPATIBILITY.md).

## Remove / recover

Close the game. Set `enabled = false` in the `[General]` section of `doorstop_config.ini` to disable this loader on the next start. This disables every mod using it. For complete removal, use the file manifest to identify loader-owned files, preserve unrelated plugins/configurations and restore your pre-install backup where appropriate. Never remove native game files.

## Licenses and source

The separate **SOURCES** ZIP is for review/rebuilding, not installation. Keep it available alongside the binary download. Upstream LGPL, MIT, Apache and other component rights are unchanged; arribbaa does not claim authorship of the upstream loader. The supplied source includes upstream material needed for rebuilding, not private game captures.

This dedicated repository replaces the Pack's former location in the Core repository. Runtime bytes are unchanged in packaging revision R2.

[Compatibility](COMPATIBILITY.md) · [Changelog](CHANGELOG.md) · [Build instructions](BUILDING.md) · [Licenses](LICENSE.txt) · [Security](SECURITY.md)

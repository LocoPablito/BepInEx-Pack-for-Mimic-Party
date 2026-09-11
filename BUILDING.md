# Building

Use the .NET 8 SDK to compile the net6.0 bootstrap:

```powershell
./build.ps1
```

The upstream loader remains the pinned original distribution, not a locally substituted build. Publication extracts exact runtime bytes from persistent release assets recorded in release.json and verifies their hashes. `python scripts/package_release.py` assembles the runtime and corresponding-source archives.

Bootstrap source originated at LocoPablito/MimicParty-Modding revision c6984654398c69f4161cfe7b7fb36c1af09f7091 and is maintained here unchanged. The source distribution preserves the exact upstream license/source material; see BepInExPack/SOURCE_ACCESS.txt inside the runtime archive. It is not an installation prerequisite for players.

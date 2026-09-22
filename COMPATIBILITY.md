# Compatibility

BepInEx Pack 1.0.2 uses **BepInEx 6.0.0-be.788**, Unity IL2CPP Windows x64, with Mimic Party Interop Bootstrap **1.0.2**.

## Mimic Party v0.2.33 — captured 22 September 2026

GameAssembly.dll SHA-256:
`03757842d82c83534a686b0acbf247c9a5b76d0a15c74c7cb27458e731d4b9d4`

Metadata SHA-256:
`7f4b0ab25b7ba8ee05d9abebd507d3e2af29bd94c5ae48f4daadc2ddedc8bbf2`

Generated UnityEngine.CoreModule.dll before repair:
`df4d2c5045c7a5fca55b8906e407fa160f561a5f07c85800300cfe08b7ab33a4`

Verified layout:

- TypeDef rows: **4026**
- MethodDef rows: **22552**
- Field rows: **14635**
- duplicate top-level empty helpers: `<>O` ×3 and `<>c` ×2
- repair rows: `0x324`, `0x3c4`, `0x3e4`

Offline repaired CoreModule SHA-256:
`5b0d446b4266fa673ad1a914e3081d1683944a3bb6fc70f4b3017bd61389a268`

Exactly three bytes differed from the freshly generated input, all inside the validated TypeDef Name indexes.

Live v0.2.33 acceptance then reported the same repaired CoreModule SHA-256 and completed the IL2CPP chainloader successfully.

## Mimic Party v0.2.3 — captured 22 September 2026

GameAssembly.dll SHA-256:
`adc318d8ad108a2eac4e130421d20c21aef840d8ec44203fba667d6eef08e199`

Metadata SHA-256:
`96b52e058bbf5ea2a5218a2a6c01a9391c72eda9432b640bbdce8d2c10060405`

Generated UnityEngine.CoreModule.dll before repair:
`c1c6f4168ba7285f68d171ee7aa8b26d11bf2078f12c987e5a865a1f2a56f61b`

Verified layout: TypeDef **4033**, MethodDef **22565**, Field **14629**. Repair rows: `0x322`, `0x3c3`, `0x3e3`.

Offline repaired SHA-256:
`8c3936e462cbfe5e865f749eb063bf16de0bd44f4a5eee259792aab3b0c568c8`

## Mimic Party v0.1.73 — captured 11 September 2026

GameAssembly.dll SHA-256:
`44bbc82bdae73c1c86559a1f091ee9c7a3ae510a02c2d83f16b686ecdd9c8b11`

Metadata SHA-256:
`1586b9dd69e488706671d35490cc16377a612ca3af521031ac44464929b21e94`

Verified layout: TypeDef **4035**, MethodDef **22570**, Field **14625**, with repair rows `0x322`, `0x3c3`, `0x3e3`.

## Safety boundary

Unknown GameAssembly/metadata pairs are rejected by default. A matching game fingerprint must also match its captured generated-CoreModule structure before repair. All **228 pinned upstream BepInEx files remain byte-for-byte unchanged**; the embedded runtime remains .NET 6.0.7.

Pack compatibility does not certify arbitrary third-party feature mods; each mod must validate its own targets against the game build.

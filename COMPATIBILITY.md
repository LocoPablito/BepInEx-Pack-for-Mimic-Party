# Compatibility

BepInEx Pack 1.0.1 uses **BepInEx 6.0.0-be.788**, Unity IL2CPP Windows x64, with Mimic Party Interop Bootstrap **1.0.1**.

## Mimic Party v0.2.3 — captured 22 September 2026

GameAssembly.dll SHA-256:
`adc318d8ad108a2eac4e130421d20c21aef840d8ec44203fba667d6eef08e199`

Metadata SHA-256:
`96b52e058bbf5ea2a5218a2a6c01a9391c72eda9432b640bbdce8d2c10060405`

Generated UnityEngine.CoreModule.dll before repair:
`c1c6f4168ba7285f68d171ee7aa8b26d11bf2078f12c987e5a865a1f2a56f61b`

Verified layout: TypeDef **4033**, MethodDef **22565**, Field **14629**. The duplicate groups remain empty top-level `<>O` (3) and `<>c` (2), with repair rows `0x322`, `0x3c3`, `0x3e3`. Offline application changed only the three planned TypeDef name-index bytes and produced:
`8c3936e462cbfe5e865f749eb063bf16de0bd44f4a5eee259792aab3b0c568c8`

## Mimic Party v0.1.73 — captured 11 September 2026

GameAssembly.dll SHA-256:
`44bbc82bdae73c1c86559a1f091ee9c7a3ae510a02c2d83f16b686ecdd9c8b11`

Metadata SHA-256:
`1586b9dd69e488706671d35490cc16377a612ca3af521031ac44464929b21e94`

Verified layout: TypeDef **4035**, MethodDef **22570**, Field **14625**, with the same three validated repair rows.

## Safety boundary

Unknown GameAssembly/metadata pairs are rejected by default. A matching fingerprint must also match its captured generated-CoreModule structure before repair. All **228 pinned upstream BepInEx files remain byte-for-byte unchanged**; the embedded runtime remains .NET 6.0.7.

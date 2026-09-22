# Compatibility

## Mimic Party v0.2.33 — captured 22 September 2026

GameAssembly SHA-256:
`03757842d82c83534a686b0acbf247c9a5b76d0a15c74c7cb27458e731d4b9d4`

Metadata SHA-256:
`7f4b0ab25b7ba8ee05d9abebd507d3e2af29bd94c5ae48f4daadc2ddedc8bbf2`

Generated UnityEngine.CoreModule.dll before repair:
`df4d2c5045c7a5fca55b8906e407fa160f561a5f07c85800300cfe08b7ab33a4`

Verified layout:
- TypeDef 4026
- MethodDef 22552
- Field 14635
- duplicate top-level empty helpers: `<>O` x3 and `<>c` x2
- repair rows: `0x324`, `0x3c4`, `0x3e4`

Offline repaired CoreModule SHA-256:
`5b0d446b4266fa673ad1a914e3081d1683944a3bb6fc70f4b3017bd61389a268`

Exactly three bytes differ from the generated input, all within the validated TypeDef Name indexes.

## Earlier captured builds

Pack 1.0.2 also retains the previously verified v0.2.3 and v0.1.73 profiles. Unknown future fingerprints are rejected.

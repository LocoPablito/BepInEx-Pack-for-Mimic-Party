$ErrorActionPreference = 'Stop'
dotnet build (Join-Path $PSScriptRoot 'src/MimicParty.InteropBootstrap') -c Release
if ($LASTEXITCODE -ne 0) { throw 'Bootstrap build failed' }

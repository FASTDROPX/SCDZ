# SimpleМЭШ (com.simple.mesh) — decompiled sources

Reverse-engineering artifacts for the APK `simplemesh-3-3-4.apk`
(SimpleМЭШ, versionName 3.3.4, versionCode 41).

Stored for analysis only. Private repository.

## Layout
- `decompiled/jadx/`    — jadx output (readable Java, `sources/`, resources)
- `decompiled/apktool/` — apktool output (AndroidManifest, smali, `res/`, `apktool.yml`)

## Tooling
- jadx 1.5.1
- apktool 2.10.0

## Notes
- App package: `com.simple.mesh`
- Backend: `https://api.simplecdz.ru/app/` (constant in
  `MeshNetworkService.SimpleCdzConfig.API_URL`)
- UI/logic is R8-obfuscated (packages `a9`, `b8`, `p8`, `s8`, `v8`, …); the
  `com.simple.mesh.*` package retains original names.

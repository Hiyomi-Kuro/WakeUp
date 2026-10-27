# WakeUP duplicate permission repair

Validation date: 2026-10-20 (Asia/Singapore)

## Root cause and change

The Gradle source manifest declared `com.hihonor.suggestion.permission.KIT_SERVICE_ACCESS` with `<permission>`. The pre-fix debug merge report and merged manifest contained that declaration. The same global permission is owned by the original WakeUP package, so Android rejected the renamed package when both were installed. The only Gradle source declaration was in `app/src/main/AndroidManifest.xml`.

Removed only that one declaration from `app/src/main/AndroidManifest.xml`. The separate `<uses-permission android:name="com.hihonor.brain.permission.KIT_SERVICE_ACCESS" />` request and the app-owned signature permission `com.kaori.wakeupschedule.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION` remain. A source scan found no Java/Kotlin reference to the removed permission name.

The decoded `smali/` manifests still contain the vendor declaration; they are not inputs to this Android Studio Gradle build and were left intact. The Gradle merged manifest, packaged manifest, and final APK no longer contain it.

## Build and APK

- Command: `.\gradlew.bat :app:assembleDebug --no-daemon`
- Result: `BUILD SUCCESSFUL` (34 seconds; exit code 0), using the installed JDK 17.
- Gradle emitted an existing AGP warning that `android:extractNativeLibs` is specified in the source Manifest; it did not prevent the build.
- APK: `D:\Download\AndroidStudioProjects\WakeUP\app\build\outputs\apk\debug\app-debug.apk`
- Modified: `2026-10-20 23:42:14 +08:00`
- Size: `20,675,014` bytes
- SHA-256: `6077c4a04600aa39c327468793bb4213ccd4caeb76e4187a856f2acbb81c4f86`
- AAPT reports package `com.kaori.wakeupschedule` (version code 247, version name 6.0.06).

## Static validation

- AAPT successfully parsed the final APK. The conflicting permission definition is absent from the APK manifest and permission dump; the Honor `brain` permission request and the app-owned signature permission remain.
- The package defines one permission, `com.kaori.wakeupschedule.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION`, and requests 14 permissions. No global Honor suggestion permission is defined.
- The final manifest has 49 components: 20 activities, 5 providers, 16 receivers, and 8 services. All component classes are present in DEX. The launcher, schedule/course activities, import activity, widget components, and `ScheduleContentProvider` remain.
- All 5 provider authorities are unique and start with `com.kaori.wakeupschedule`; none uses the original package authority.
- The project APK audit passed ZIP CRC validation, found 1,293 ZIP entries, verified all 3 DEX files' SHA-1 and Adler-32 checksums, found 19,749 DEX classes, no duplicate descriptors, no active decompiler placeholders, and all required classes.
- `zipalign -c -v 4` passed.
- `apksigner verify --verbose --print-certs` passed. V1 and v2 signatures verify with one Android debug signer. V3, v3.1, v3.2, and v4 are not present. Apksigner warns that auxiliary `META-INF` entries are not covered by the v1/JAR signature; this did not fail APK signature verification.

## Device-test boundary

No `adb install`, uninstall, data clear, app launch, or device interaction was performed. The original app was not modified or uninstalled. Installation and runtime checks, including simultaneous coexistence, remain for the user's device test.

## Evidence files

- Gradle output: `artifacts/permission-fix-20261020/gradle-assembleDebug.log`
- Manifest merger report: `artifacts/permission-fix-20261020/manifest-merger-debug-report.txt`
- Merged and packaged manifests: `artifacts/permission-fix-20261020/merged-AndroidManifest.xml`, `artifacts/permission-fix-20261020/packaged-AndroidManifest.xml`
- AAPT reports: `artifacts/permission-fix-20261020/aapt-badging.log`, `artifacts/permission-fix-20261020/aapt-permissions.log`, `artifacts/permission-fix-20261020/aapt-manifest-xmltree.log`
- APK audit: `artifacts/permission-fix-20261020/native-apk-audit.log`, `artifacts/permission-fix-20261020/apk-static-audit.json`
- Signature and alignment reports: `artifacts/permission-fix-20261020/apksigner-verify.log`, `artifacts/permission-fix-20261020/zipalign-verify.log`
- Permission source scan: `artifacts/permission-fix-20261020/source-code-reference-scan.log`

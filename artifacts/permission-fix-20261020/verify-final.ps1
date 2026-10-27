$ErrorActionPreference = 'Stop'

$project = 'D:\Download\AndroidStudioProjects\WakeUP'
$evidence = Join-Path $project 'artifacts\permission-fix-20261020'
$apk = Join-Path $project 'app\build\outputs\apk\debug\app-debug.apk'
$targetPermission = 'com.hihonor.suggestion.permission.KIT_SERVICE_ACCESS'

$sourceManifest = Get-Content -LiteralPath (Join-Path $project 'app\src\main\AndroidManifest.xml') -Raw
$mergedManifest = Get-Content -LiteralPath (Join-Path $evidence 'merged-AndroidManifest.xml') -Raw
$packagedManifest = Get-Content -LiteralPath (Join-Path $evidence 'packaged-AndroidManifest.xml') -Raw
$apkXmlTree = Get-Content -LiteralPath (Join-Path $evidence 'aapt-manifest-xmltree.log') -Raw
$badging = Get-Content -LiteralPath (Join-Path $evidence 'aapt-badging.log') -Raw
$permissions = Get-Content -LiteralPath (Join-Path $evidence 'aapt-permissions.log') -Raw
$signature = Get-Content -LiteralPath (Join-Path $evidence 'apksigner-verify.log') -Raw
$alignment = Get-Content -LiteralPath (Join-Path $evidence 'zipalign-verify.log') -Raw
$gradle = Get-Content -LiteralPath (Join-Path $evidence 'gradle-assembleDebug.log') -Raw
$audit = Get-Content -LiteralPath (Join-Path $evidence 'apk-static-audit.json') -Raw | ConvertFrom-Json
$nativeAuditLog = Get-Content -LiteralPath (Join-Path $evidence 'native-apk-audit.log') -Raw
$authorities = @([regex]::Matches($apkXmlTree, 'android:authorities\([^)]*\)="[^"]*" \(Raw: "([^"]+)"\)') | ForEach-Object { $_.Groups[1].Value })
$apkInfo = Get-Item -LiteralPath $apk
$sha256 = (Get-FileHash -LiteralPath $apk -Algorithm SHA256).Hash.ToLowerInvariant()
$invalidDex = @($audit.dex.PSObject.Properties.Value | Where-Object { !$_.sha1_valid -or !$_.adler32_valid })
$missingComponents = @($audit.components | Where-Object { !$_.in_dex })
$duplicateAuthorities = @($authorities | Group-Object | Where-Object { $_.Count -gt 1 })
$foreignAuthorities = @($authorities | Where-Object { !$_.StartsWith('com.kaori.wakeupschedule') })

$checks = [ordered]@{
    apk_exists = Test-Path -LiteralPath $apk
    apk_nonzero = $apkInfo.Length -gt 0
    gradle_build_success = $gradle.Contains('BUILD SUCCESSFUL')
    source_conflict_absent = !$sourceManifest.Contains($targetPermission)
    merged_conflict_absent = !$mergedManifest.Contains($targetPermission)
    packaged_conflict_absent = !$packagedManifest.Contains($targetPermission)
    final_apk_conflict_absent = !$apkXmlTree.Contains($targetPermission)
    application_id_correct = $badging.Contains("package: name='com.kaori.wakeupschedule'")
    honor_brain_permission_request_retained = $permissions.Contains("uses-permission: name='com.hihonor.brain.permission.KIT_SERVICE_ACCESS'")
    app_signature_permission_retained = $permissions.Contains('permission: com.kaori.wakeupschedule.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION')
    native_apk_audit_passed = $nativeAuditLog.Contains('"package": "com.kaori.wakeupschedule"')
    dex_checksums_valid = $invalidDex.Count -eq 0
    no_duplicate_dex_descriptors = $audit.duplicate_dex_descriptors.Count -eq 0
    all_manifest_components_in_dex = $missingComponents.Count -eq 0
    zipalign_passed = $alignment.Contains('Verification successful')
    v1_signature_passed = $signature.Contains('Verified using v1 scheme (JAR signing): true')
    v2_signature_passed = $signature.Contains('Verified using v2 scheme (APK Signature Scheme v2): true')
    provider_authorities_unique = $duplicateAuthorities.Count -eq 0
    provider_authorities_package_scoped = $foreignAuthorities.Count -eq 0
    audit_sha256_matches = $audit.sha256 -eq $sha256
}

$failed = @($checks.GetEnumerator() | Where-Object { !$_.Value })
$lines = @('Final static verification checks:') + @($checks.GetEnumerator() | ForEach-Object { "PASS $($_.Key)" }) + @(
    "APK size: $($apkInfo.Length) bytes",
    "APK modified: $($apkInfo.LastWriteTime.ToString('yyyy-MM-dd HH:mm:ss zzz'))",
    "APK SHA-256: $sha256",
    "Provider authorities: $($authorities -join ', ')"
)
$lines | Set-Content -LiteralPath (Join-Path $evidence 'final-assertions.log') -Encoding UTF8
$lines

if ($failed.Count -gt 0) {
    throw ('Failed checks: ' + (($failed | ForEach-Object { $_.Key }) -join ', '))
}

$mappingBackup = Join-Path $evidence 'conversion-mapping.before-audit.md'
if (Test-Path -LiteralPath $mappingBackup) {
    Remove-Item -LiteralPath $mappingBackup -Force
}

$ErrorActionPreference = "Stop"

$projectRoot = Split-Path $PSScriptRoot -Parent
$javaRoot = Join-Path $projectRoot "app\src\main\java"
$backupRoot = Join-Path $projectRoot ".tools\java-showbad-current"
$jadxRoot = Join-Path $projectRoot ".tools\jadx-output\sources"
$encoding = [System.Text.UTF8Encoding]::new($false)

if (Test-Path -LiteralPath $backupRoot) {
    throw "Backup already exists: $backupRoot"
}
if (-not (Test-Path -LiteralPath $jadxRoot)) {
    throw "JADX default output is missing: $jadxRoot"
}

Move-Item -LiteralPath $javaRoot -Destination $backupRoot
New-Item -ItemType Directory -Path $javaRoot | Out-Null

$copiedDefault = 0
Get-ChildItem -LiteralPath $jadxRoot -Recurse -File -Filter "*.java" | ForEach-Object {
    $relativePath = $_.FullName.Substring($jadxRoot.Length).TrimStart([char[]]@('\', '/'))
    if ($relativePath -match '^com[\\/]suda[\\/]yzune[\\/]wakeupschedule([\\/]|$)') {
        return
    }
    if ($_.Name -eq "R.java" -or $_.Name -match '^R\$.+\.java$') {
        return
    }
    $destination = Join-Path $javaRoot $relativePath
    $destinationDirectory = Split-Path $destination -Parent
    New-Item -ItemType Directory -Path $destinationDirectory -Force | Out-Null
    [System.IO.File]::Copy($_.FullName, $destination, $true)
    $copiedDefault++
}

$preservedFiles = 0
foreach ($relativeRoot in @(
    "com\kaori\wakeupschedule",
    "kotlin\text"
)) {
    $sourceDirectory = Join-Path $backupRoot $relativeRoot
    if (-not (Test-Path -LiteralPath $sourceDirectory)) {
        continue
    }
    Get-ChildItem -LiteralPath $sourceDirectory -Recurse -File -Filter "*.java" | ForEach-Object {
        $relativePath = $_.FullName.Substring($backupRoot.Length).TrimStart([char[]]@('\', '/'))
        $destination = Join-Path $javaRoot $relativePath
        $destinationDirectory = Split-Path $destination -Parent
        New-Item -ItemType Directory -Path $destinationDirectory -Force | Out-Null
        [System.IO.File]::Copy($_.FullName, $destination, $true)
        $preservedFiles++
    }
}

$resourceClasses = 0
Get-ChildItem -LiteralPath $backupRoot -Recurse -File -Filter "R.java" | ForEach-Object {
    $relativePath = $_.FullName.Substring($backupRoot.Length).TrimStart([char[]]@('\', '/'))
    $destination = Join-Path $javaRoot $relativePath
    $destinationDirectory = Split-Path $destination -Parent
    New-Item -ItemType Directory -Path $destinationDirectory -Force | Out-Null
    [System.IO.File]::Copy($_.FullName, $destination, $true)
    $resourceClasses++
}

$rewrittenFiles = 0
Get-ChildItem -LiteralPath $javaRoot -Recurse -File -Filter "*.java" | ForEach-Object {
    $path = $_.FullName
    $content = [System.IO.File]::ReadAllText($path)
    $updated = [regex]::Replace($content, 'R\$([A-Za-z0-9_$]+)', 'R.$1')
    $updated = $updated.Replace("com.suda.yzune.wakeupschedule", "com.kaori.wakeupschedule")
    $updated = [regex]::Replace($updated, '(?m)^[ \t]*/\* JADX INFO: loaded from: .* \*/\r?\n', '')
    if ($updated -ne $content) {
        [System.IO.File]::WriteAllText($path, $updated, $encoding)
        $rewrittenFiles++
    }
}

Write-Output "Copied $copiedDefault default-mode classes, preserved $preservedFiles app/Kotlin classes, copied $resourceClasses R classes, and normalized $rewrittenFiles source files."

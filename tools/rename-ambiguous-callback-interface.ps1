$ErrorActionPreference = "Stop"

$projectRoot = Split-Path $PSScriptRoot -Parent
$sourceRoot = Join-Path $projectRoot "app\src\main\java"
$interfaceDirectory = Join-Path $sourceRoot "o00O0OOO"
$oldPath = Join-Path $interfaceDirectory "OooOo.java"
$newPath = Join-Path $interfaceDirectory "ScheduleAction.java"
$encoding = [System.Text.UTF8Encoding]::new($false)

if (-not (Test-Path -LiteralPath $oldPath)) {
    throw "Expected interface source is missing: $oldPath"
}
if (Test-Path -LiteralPath $newPath) {
    throw "Destination already exists: $newPath"
}

$files = @(Get-ChildItem -LiteralPath $sourceRoot -Recurse -File -Filter "*.java")
$references = @($files | Where-Object {
    Select-String -LiteralPath $_.FullName -Pattern 'o00O0OOO\.OooOo' -Quiet
})

foreach ($file in $references) {
    $packageMatch = Select-String -LiteralPath $file.FullName -Pattern '^package (.*);' | Select-Object -First 1
    $packageName = if ($packageMatch) { $packageMatch.Matches[0].Groups[1].Value } else { "" }
    if ($packageName -and $packageName -ne "o00O0OOO") {
        $localCollision = Join-Path (Join-Path $sourceRoot ($packageName -replace '\.', '\')) "ScheduleAction.java"
        if (Test-Path -LiteralPath $localCollision) {
            throw "ScheduleAction name collides in $packageName"
        }
    }
}

$interfaceContent = [System.IO.File]::ReadAllText($oldPath)
$interfaceContent = [regex]::Replace($interfaceContent, '\bOooOo\b', 'ScheduleAction')
[System.IO.File]::WriteAllText($newPath, $interfaceContent, $encoding)
Move-Item -LiteralPath $oldPath -Destination (Join-Path $projectRoot ".tools\OooOo-original-interface.java")

$updatedFiles = 0
foreach ($file in $references) {
    $path = $file.FullName
    $content = [System.IO.File]::ReadAllText($path)
    $content = [regex]::Replace($content, '(?m)^import o00O0OOO\.OooOo;\r?\n', '')
    $content = [regex]::Replace($content, '(?<![A-Za-z0-9_$.])o00O0OOO\.OooOo\b', 'ScheduleAction')

    $packageMatch = [regex]::Match($content, '(?m)^package ([A-Za-z0-9_$.]+);\r?\n')
    if ($packageMatch.Success -and $packageMatch.Groups[1].Value -ne "o00O0OOO") {
        if ($content -notmatch '(?m)^import o00O0OOO\.ScheduleAction;\r?$') {
            $insertAt = $packageMatch.Index + $packageMatch.Length
            $content = $content.Insert($insertAt, "import o00O0OOO.ScheduleAction;`r`n")
        }
    }

    if ($content -ne [System.IO.File]::ReadAllText($path)) {
        [System.IO.File]::WriteAllText($path, $content, $encoding)
        $updatedFiles++
    }
}

Write-Output "Renamed the callback interface and updated references in $updatedFiles Java files."

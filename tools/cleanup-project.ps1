<#
.SYNOPSIS
    Preview or archive dispensable WakeUP project files into .tmp.
.DESCRIPTION
    Moves only known temporary categories. Never deletes data.
    Historical docs/*.log files are preserved when a repository report or script
    explicitly mentions their basename. The other logs go into an archive batch.
.EXAMPLE
    powershell -NoProfile -File tools/cleanup-project.ps1
    powershell -NoProfile -File tools/cleanup-project.ps1 -Apply
#>
[CmdletBinding()]
param([switch]$Apply)

Set-StrictMode -Version Latest
$ErrorActionPreference = 'Stop'
$Root = (Resolve-Path (Join-Path $PSScriptRoot '..')).Path
$ArchiveRoot = Join-Path $Root '.tmp\archive'
$BatchName = Get-Date -Format 'yyyyMMdd-HHmmss'
$BatchRoot = Join-Path $ArchiveRoot $BatchName

# Referenced evidence remains in-place so reports and repair scripts keep working.
$LogReferences = [System.Collections.Generic.HashSet[string]]::new([System.StringComparer]::OrdinalIgnoreCase)
$SourceFiles = @()
foreach ($dir in @('docs', 'tools')) {
    $base = Join-Path $Root $dir
    if (Test-Path -LiteralPath $base) {
        $SourceFiles += @(Get-ChildItem -LiteralPath $base -Recurse -File -ErrorAction SilentlyContinue |
            Where-Object { $_.Extension -in @('.md', '.py', '.ps1', '.kts') -and $_.FullName -notmatch '[\\/]__pycache__[\\/]' })
    }
}
foreach ($relative in @('AGENT.md', 'README.md', 'build.gradle.kts', 'settings.gradle.kts', 'app/build.gradle.kts')) {
    $path = Join-Path $Root $relative
    if (Test-Path -LiteralPath $path -PathType Leaf) { $SourceFiles += Get-Item -LiteralPath $path }
}
foreach ($file in $SourceFiles) {
    try {
        $body = [System.IO.File]::ReadAllText($file.FullName)
        foreach ($match in [regex]::Matches($body, '(?i)[A-Za-z0-9][A-Za-z0-9_.+-]*\.log')) {
            [void]$LogReferences.Add($match.Value)
        }
    } catch {
        Write-Warning ("Could not inspect references in {0}: {1}" -f $file.FullName, $_.Exception.Message)
    }
}

$Tasks = [System.Collections.Generic.List[object]]::new()
function Add-File([string]$Path, [string]$RelativeTarget, [string]$Reason) {
    if (!(Test-Path -LiteralPath $Path -PathType Leaf)) { return }
    $info = Get-Item -LiteralPath $Path
    $Tasks.Add([pscustomobject]@{ Source=$info.FullName; Target=(Join-Path $BatchRoot $RelativeTarget); Bytes=$info.Length; Kind='file'; Reason=$Reason })
}
function Add-Directory([string]$Path, [string]$RelativeTarget, [string]$Reason) {
    if (!(Test-Path -LiteralPath $Path -PathType Container)) { return }
    $info = Get-Item -LiteralPath $Path
    $size = (Get-ChildItem -LiteralPath $Path -Recurse -File -ErrorAction SilentlyContinue |
        Measure-Object -Property Length -Sum).Sum
    $Tasks.Add([pscustomobject]@{ Source=$info.FullName; Target=(Join-Path $BatchRoot $RelativeTarget); Bytes=[long]$size; Kind='directory'; Reason=$Reason })
}

$DocRoot = Join-Path $Root 'docs'
if (Test-Path -LiteralPath $DocRoot) {
    foreach ($log in @(Get-ChildItem -LiteralPath $DocRoot -File -Filter '*.log')) {
        if (!$LogReferences.Contains($log.Name)) {
            Add-File $log.FullName ('historical-logs\docs\' + $log.Name) 'Unreferenced historical diagnostic log'
        }
    }
}
foreach ($file in @(Get-ChildItem -LiteralPath $Root -File -Filter 'javac.*.args')) {
    Add-File $file.FullName ('root-temporary\' + $file.Name) 'Temporary javac arguments'
}
$ToolsDir = Join-Path $Root 'tools'
if (Test-Path -LiteralPath $ToolsDir) {
    foreach ($file in @(Get-ChildItem -LiteralPath $ToolsDir -File -Filter '.tmp-*')) {
        Add-File $file.FullName ('tool-experiments\' + $file.Name) 'Temporary source/jar experiment'
    }
    Add-Directory (Join-Path $ToolsDir '__pycache__') 'tool-caches\tools-pycache' 'Regenerable Python bytecode'
}
Add-Directory (Join-Path $Root 'build') 'build-root' 'Regenerable root Gradle/probe outputs'
Add-Directory (Join-Path $Root '_codex_disposable') 'legacy-disposable' 'Previously classified disposable materials'

$TotalBytes = 0
if ($Tasks.Count -gt 0) { $TotalBytes = ($Tasks | Measure-Object -Property Bytes -Sum).Sum }
Write-Output ("Mode: {0}; candidates: {1}; size: {2:N1} MiB; referenced logs preserved: {3}" -f $(if($Apply){'APPLY'}else{'PREVIEW'}), $Tasks.Count, ($TotalBytes / 1MB), $LogReferences.Count)
$Tasks | Group-Object Reason | Sort-Object Name | ForEach-Object {
    Write-Output ("  {0}: {1}" -f $_.Name, $_.Count)
}
if (!$Apply) {
    Write-Output "No files moved. Review candidates with: powershell -NoProfile -File tools/cleanup-project.ps1 -Apply"
    exit 0
}
if ($Tasks.Count -eq 0) { Write-Output "Nothing to archive."; exit 0 }

$Results = [System.Collections.Generic.List[object]]::new()
foreach ($task in $Tasks) {
    $state = 'moved'
    $note = ''
    try {
        if (Test-Path -LiteralPath $task.Target) {
            throw "Destination already exists; refusing overwrite"
        }
        $parent = Split-Path -Parent $task.Target
        if (!(Test-Path -LiteralPath $parent)) {
            New-Item -ItemType Directory -Path $parent -Force | Out-Null
        }
        Move-Item -LiteralPath $task.Source -Destination $task.Target -ErrorAction Stop
    } catch {
        $state = 'skipped'
        $note = $_.Exception.Message
        Write-Warning ("Skipped {0}: {1}" -f $task.Source, $note)
    }
    $Results.Add([pscustomobject]@{
        original_path=$task.Source; archived_path=$task.Target; kind=$task.Kind
        bytes=$task.Bytes; reason=$task.Reason; status=$state; error=$note
    })
}
New-Item -Path $BatchRoot -ItemType Directory -Force | Out-Null
$Manifest = Join-Path $BatchRoot 'migration-manifest.csv'
$Results | Export-Csv -LiteralPath $Manifest -Encoding utf8 -NoTypeInformation
Write-Output ("Moved: {0}; skipped: {1}; manifest: {2}" -f @($Results|Where-Object status -eq 'moved').Count, @($Results|Where-Object status -eq 'skipped').Count, $Manifest)
Write-Output 'This script never deletes source evidence. Keep .tmp until the changes have been reviewed.'

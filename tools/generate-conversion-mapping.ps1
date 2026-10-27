$ErrorActionPreference = "Stop"

$projectRoot = Split-Path $PSScriptRoot -Parent
$smaliRoot = Join-Path $projectRoot "smali\smali"
$sourceRoot = Join-Path $projectRoot "app\src\main\java"
$jadxRoot = Join-Path $projectRoot ".tools\jadx-showbad\sources"
$outputPath = Join-Path $projectRoot "docs\conversion-mapping.md"
$encoding = [System.Text.UTF8Encoding]::new($false)

$javaBySmaliPath = @{}
$jadxSourceCount = 0
Get-ChildItem -LiteralPath $jadxRoot -Recurse -File -Filter "*.java" | ForEach-Object {
    $content = [System.IO.File]::ReadAllText($_.FullName)
    $loadedFrom = [regex]::Match($content, 'JADX INFO: loaded from: .*?\\smali\\smali\\(.+?\.smali) \*/')
    if (-not $loadedFrom.Success) {
        return
    }
    $smaliRelativePath = $loadedFrom.Groups[1].Value.Replace('\', '/')
    $javaRelativePath = $_.FullName.Substring($jadxRoot.Length).TrimStart([char[]]@('\', '/'))
    $javaBySmaliPath[$smaliRelativePath] = $javaRelativePath
    $jadxSourceCount++
}

$stubPaths = [System.Collections.Generic.HashSet[string]]::new([System.StringComparer]::OrdinalIgnoreCase)
Get-ChildItem -LiteralPath $sourceRoot -Recurse -File -Filter "*.java" | ForEach-Object {
    $content = [System.IO.File]::ReadAllText($_.FullName)
    if ($content.Contains("Method not decompiled")) {
        $stubPaths.Add($_.FullName) | Out-Null
    }
}

$records = [System.Collections.Generic.List[string]]::new()
$smaliFiles = @(Get-ChildItem -LiteralPath $smaliRoot -Recurse -File -Filter "*.smali")
$counts = @{
    descriptors = 0
    mapped = 0
    sourcePresent = 0
    sourceMissing = 0
    stubs = 0
    mergedResourceClasses = 0
}

foreach ($file in $smaliFiles) {
    $relativePath = $file.FullName.Substring($smaliRoot.Length).TrimStart([char[]]@('\', '/'))
    $relativeSlashPath = $relativePath.Replace('\', '/')
    $classLine = Get-Content -LiteralPath $file.FullName -TotalCount 1
    $descriptorMatch = [regex]::Match($classLine, '^\.class\s+.*?(L[^;]+;)')
    $descriptor = if ($descriptorMatch.Success) { $descriptorMatch.Groups[1].Value } else { "(descriptor missing)" }
    if ($descriptor -ne "(descriptor missing)") {
        $counts.descriptors++
    }

    $javaRelativePath = $javaBySmaliPath[$relativeSlashPath]
    $currentRelativePath = ""
    $status = "JADX 未生成 Java 源"
    if ($javaRelativePath) {
        $counts.mapped++
        $currentRelativePath = $javaRelativePath.Replace('\', '/')
        if ($currentRelativePath -match '^com/suda/yzune/wakeupschedule/') {
            $currentRelativePath = $currentRelativePath -replace '^com/suda/yzune/wakeupschedule/', 'com/kaori/wakeupschedule/'
        }
        if ($currentRelativePath -match '(^|/)R\$[^/]+\.java$') {
            $currentRelativePath = $currentRelativePath -replace 'R\$[^/]+\.java$', 'R.java'
            $counts.mergedResourceClasses++
            $status = "资源内类并入 R.java"
        } elseif ($descriptor -eq "Lo00O0OOO/OooOo;") {
            $currentRelativePath = $currentRelativePath -replace '(^|/)OooOo\.java$', '$1ScheduleAction.java'
            $status = "已改名为 ScheduleAction；未通过编译"
        } else {
            $status = "Java 源已生成；未通过 Gradle 编译"
        }

        $currentFullPath = Join-Path $sourceRoot ($currentRelativePath.Replace('/', '\'))
        if (Test-Path -LiteralPath $currentFullPath) {
            $counts.sourcePresent++
            if ($stubPaths.Contains($currentFullPath)) {
                $counts.stubs++
                $status = "部分恢复：含未反编译方法"
            }
        } else {
            $counts.sourceMissing++
            if ($status -notlike "资源内类*") {
                $status = "JADX 输出有映射；当前 Java 源文件缺失"
            }
        }
    } else {
        $counts.sourceMissing++
    }

    $sourceCell = if ($currentRelativePath) { "``app/src/main/java/$currentRelativePath``" } else { "—" }
    $smaliCell = "``smali/$relativeSlashPath``"
    $records.Add("| ``$descriptor`` | $smaliCell | $sourceCell | $status |")
}

$header = @(
    "# Smali 到 Java/Kotlin 逐类映射",
    "",
    "本表按每个 Smali 文件中的 `.class` descriptor 生成。当前项目包含 $($smaliFiles.Count) 个 Smali 文件、$($counts.descriptors) 个可读取的类 descriptor；JADX 源文件中 $jadxSourceCount 个包含 `loaded from` 映射。",
    "",
    "Java 源码生成不代表语义等价或可编译。完整 Gradle 编译尚未通过；表中的状态只记录文件映射与已知占位情况。`R$...` 资源类型已并入同包 `R.java`，应用包目录已调整为 `com/kaori/wakeupschedule`。",
    "",
    "| 原始 Smali 类 descriptor | 原始 Smali 路径 | 当前 Java 源路径 | 恢复状态 |",
    "|---|---|---|---|"
)
$summary = @(
    "",
    "## 自动统计",
    "",
    "- 有 JADX 路径映射：$($counts.mapped)",
    "- 当前 Java 源文件存在：$($counts.sourcePresent)",
    "- 当前 Java 源文件缺失或未映射：$($counts.sourceMissing)",
    "- 命中未反编译方法的类记录：$($counts.stubs)",
    "- 已合并到 `R.java` 的资源内类记录：$($counts.mergedResourceClasses)",
    ""
)
[System.IO.File]::WriteAllLines($outputPath, @($header + $records + $summary), $encoding)
Write-Output "Wrote $($records.Count) rows to $outputPath (JADX mappings: $($counts.mapped), source present: $($counts.sourcePresent), missing: $($counts.sourceMissing))."

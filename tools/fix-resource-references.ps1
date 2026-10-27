$ErrorActionPreference = "Stop"

$sourceRoot = Join-Path $PSScriptRoot "..\app\src\main\java"
$encoding = [System.Text.UTF8Encoding]::new($false)
$changedFiles = 0
$rewrittenReferences = 0

Get-ChildItem -LiteralPath $sourceRoot -Recurse -File -Filter "*.java" | ForEach-Object {
    $path = $_.FullName
    $content = [System.IO.File]::ReadAllText($path)
    $imports = [regex]::Matches(
        $content,
        "(?m)^import ([A-Za-z0-9_$.]+)\.R\.([A-Za-z0-9_$]+);[ \t]*\r?$"
    )
    if ($imports.Count -eq 0) {
        return
    }

    $symbolPackages = @{}
    foreach ($match in $imports) {
        $packageName = $match.Groups[1].Value
        $symbolName = $match.Groups[2].Value
        if (-not $symbolPackages.ContainsKey($symbolName)) {
            $symbolPackages[$symbolName] = $packageName
        } elseif ($symbolPackages[$symbolName] -ne $packageName) {
            throw "Ambiguous R.$symbolName imports in $path"
        }
    }

    $original = $content
    foreach ($symbolName in $symbolPackages.Keys) {
        $packageName = $symbolPackages[$symbolName]
        $replacement = "$packageName.R.$symbolName"
        $pattern = "(?<![A-Za-z0-9_$.])R\.$([regex]::Escape($symbolName))\b"
        $before = [regex]::Matches($content, $pattern).Count
        $content = [regex]::Replace($content, $pattern, $replacement)
        $rewrittenReferences += $before
    }

    $content = [regex]::Replace(
        $content,
        "(?m)^import [A-Za-z0-9_$.]+\.R\.[A-Za-z0-9_$]+;[ \t]*\r?\n",
        ""
    )
    if ($content -ne $original) {
        [System.IO.File]::WriteAllText($path, $content, $encoding)
        $changedFiles++
    }
}

Write-Output "Updated $changedFiles Java files and qualified $rewrittenReferences resource references."

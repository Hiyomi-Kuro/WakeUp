$ErrorActionPreference = 'Stop'

$root = (Resolve-Path (Join-Path $PSScriptRoot '..')).Path
$sourceRoot = Join-Path $PSScriptRoot 'window-extensions-beta01\api-stubs'
$sdkLine = Get-Content -LiteralPath (Join-Path $root 'local.properties') |
    Where-Object { $_ -match '^sdk\.dir=' } |
    Select-Object -First 1
if (-not $sdkLine) { throw 'sdk.dir is missing from local.properties' }
$sdkPath = $sdkLine.Substring('sdk.dir='.Length).Replace('/', '\')
$androidJar = Join-Path $sdkPath 'platforms\android-35\android.jar'
if (-not (Test-Path -LiteralPath $androidJar)) { throw "Android API 35 android.jar not found: $androidJar" }

$jdk = if ($env:JAVA_HOME) { $env:JAVA_HOME } else { 'C:\Program Files\Eclipse Adoptium\jdk-17.0.20.101-hotspot' }
$javac = Join-Path $jdk 'bin\javac.exe'
$jar = Join-Path $jdk 'bin\jar.exe'
if (-not (Test-Path -LiteralPath $javac)) { throw "JDK 17 javac not found: $javac" }

$temp = Join-Path ([IO.Path]::GetTempPath()) ('window-extensions-api-' + [guid]::NewGuid().ToString('N'))
$classes = Join-Path $temp 'classes'
New-Item -ItemType Directory -Force -Path $classes | Out-Null
$sources = @(Get-ChildItem -LiteralPath $sourceRoot -Filter '*.java' -Recurse | Select-Object -ExpandProperty FullName)
if ($sources.Count -ne 6) { throw "Expected six beta01 API declarations; found $($sources.Count)" }

$javacArgs = @('-source', '8', '-target', '8', '-proc:none', '-Xlint:none', '-classpath', $androidJar, '-d', $classes) + $sources
& $javac @javacArgs
if ($LASTEXITCODE -ne 0) { throw "javac failed with exit code $LASTEXITCODE" }

$outputDir = Join-Path $root 'app\libs'
New-Item -ItemType Directory -Force -Path $outputDir | Out-Null
$outputJar = Join-Path $outputDir 'window-extensions-beta01-api.jar'
if (Test-Path -LiteralPath $outputJar) { Remove-Item -LiteralPath $outputJar }
& $jar --create --file $outputJar -C $classes .
if ($LASTEXITCODE -ne 0) { throw "jar failed with exit code $LASTEXITCODE" }

Write-Output "API_SOURCE_COUNT=$($sources.Count)"
Write-Output "CLASS_COUNT=$((Get-ChildItem -LiteralPath $classes -Filter '*.class' -Recurse).Count)"
Write-Output "OUTPUT_JAR=$outputJar"

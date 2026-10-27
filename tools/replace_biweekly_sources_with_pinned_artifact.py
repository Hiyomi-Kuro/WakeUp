from __future__ import annotations

from datetime import datetime
from pathlib import Path
import zipfile


ROOT = Path(__file__).resolve().parents[1]
GRADLE_CACHE = Path(
    r"C:\Users\Kaori Izuki\.gradle\caches\modules-2\files-2.1\net.sf.biweekly\biweekly\0.6.6"
)
SOURCE_ROOT = ROOT / "app/src/main/java/biweekly"
BUILD_FILE = ROOT / "app/build.gradle.kts"
EXCLUDES = ROOT / "tools/dependency-source-excludes.txt"
BACKUP = ROOT / "tools/backups/biweekly-binary-source-exclusion-round6089.zip"
REPORT = ROOT / "docs/biweekly-source-replacement-round6089.md"


def require(condition: bool, message: str) -> None:
    if not condition:
        raise SystemExit(f"Verification failed: {message}")


build = BUILD_FILE.read_text(encoding="utf-8")
require('implementation("net.sf.biweekly:biweekly:0.6.6")' in build,
        "the exact pinned Biweekly dependency is not declared")
jars = list(GRADLE_CACHE.rglob("biweekly-0.6.6.jar"))
require(len(jars) == 1, f"expected one cached Biweekly 0.6.6 JAR, found {len(jars)}")
sources = sorted(SOURCE_ROOT.rglob("*.java"))
require(bool(sources), "no recovered Biweekly sources were found")
with zipfile.ZipFile(jars[0]) as jar:
    entries = set(jar.namelist())
missing = []
for source in sources:
    class_entry = source.relative_to(ROOT / "app/src/main/java").with_suffix(".class").as_posix()
    if class_entry not in entries:
        missing.append(class_entry)
require(not missing,
        "the pinned artifact does not contain every recovered top-level class: " + ", ".join(missing[:10]))

text = EXCLUDES.read_text(encoding="utf-8")
require("**/biweekly/**" not in text, "the Biweekly source exclusion already exists")
original = text
anchor = "# SDK 35 provides these exact android.app platform classes.\n"
require(anchor in text, "expected source-exclusion insertion point missing")
addition = (
    "# The pinned Biweekly 0.6.6 JAR contains every recovered biweekly top-level class.\n"
    "**/biweekly/**\n\n"
)
text = text.replace(anchor, addition + anchor, 1)

BACKUP.parent.mkdir(parents=True, exist_ok=True)
with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
    archive.write(EXCLUDES, EXCLUDES.relative_to(ROOT).as_posix())

EXCLUDES.write_text(text, encoding="utf-8", newline="")
REPORT.parent.mkdir(parents=True, exist_ok=True)
REPORT.write_text(
    "\n".join([
        "# Biweekly source replacement (round 6089)",
        "",
        f"- Applied: {datetime.now().astimezone().isoformat(timespec='seconds')}",
        "- Replacement: fixed `net.sf.biweekly:biweekly:0.6.6`, already declared in `app/build.gradle.kts`.",
        f"- Verified JAR: `{jars[0]}`.",
        f"- Matched {len(sources)} recovered Java source files to same-path top-level class entries in the JAR; no class-path mismatch was found.",
        "- Gradle now compiles the artifact as the sole Biweekly implementation, avoiding duplicate source/artifact class definitions.",
        f"- Source exclusion: `**/biweekly/**` in `{EXCLUDES.relative_to(ROOT).as_posix()}`.",
        f"- Pre-edit backup: `{BACKUP.relative_to(ROOT).as_posix()}`.",
        "- Build validation: pending diagnostic round 6089; API and runtime behavior are not yet validated.",
        "",
    ]),
    encoding="utf-8",
    newline="",
)

print(f"ARTIFACT={jars[0]}")
print(f"MATCHED_SOURCE_FILES={len(sources)}")
print(f"EXCLUDES={EXCLUDES}")
print(f"BACKUP={BACKUP}")
print(f"REPORT={REPORT}")

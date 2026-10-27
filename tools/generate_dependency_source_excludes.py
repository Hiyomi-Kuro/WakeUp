"""Generate exact Java-source excludes for classes supplied by resolved artifacts.

The generated file is consumed by app/build.gradle.kts. Run this script after
changing an implementation/compileOnly dependency so javac and D8 never see a
source class and an artifact class with the same binary name.
"""
from __future__ import annotations

import io
import os
import re
import subprocess
import tempfile
import zipfile
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
SOURCE_ROOT = ROOT / "app/src/main/java"
OUTPUT = ROOT / "tools/dependency-source-excludes.txt"
RECOVERED_SOURCE_OWNERS = ROOT / "tools/recovered-source-owners.txt"
JDK17 = Path(r"C:\Program Files\Eclipse Adoptium\jdk-17.0.20.101-hotspot")
GRADLE_INIT = r"""
gradle.projectsEvaluated {
    def app = gradle.rootProject.project(':app')
    app.tasks.register('printResolvedCompileArtifactsForSourceAudit') {
        dependsOn(app.tasks.named('stripRecoveredContinuationClasses'))
        dependsOn(app.tasks.named('stripRecoveredFlowContinuationClass'))
        dependsOn(app.tasks.named('stripRecoveredRecyclerViewClasses'))
        dependsOn(app.tasks.named('stripRecoveredCoordinatorAndMaterialClasses'))
        dependsOn(app.tasks.named('stripRecoveredPublicSuffixDatabase'))
        dependsOn(app.tasks.named('stripRecoveredViewPager2Classes'))
        dependsOn(app.tasks.named('stripRecoveredSourceOwnerClasses'))
        doLast {
            app.configurations.debugCompileClasspath.files.each {
                println('ARTIFACT|' + it.absolutePath)
            }
        }
    }
}
"""


def _masked_java(source: str) -> tuple[str, list[int]]:
    chars = list(source)
    depth_at = [0] * len(source)
    depth = 0
    state = "code"
    i = 0
    while i < len(source):
        char = source[i]
        next_char = source[i + 1] if i + 1 < len(source) else ""
        depth_at[i] = depth
        if state == "line":
            if char == "\n":
                state = "code"
            else:
                chars[i] = " "
        elif state == "block":
            chars[i] = " "
            if char == "*" and next_char == "/":
                chars[i + 1] = " "
                i += 1
                state = "code"
        elif state in ("string", "char"):
            chars[i] = " "
            if char == "\\":
                if i + 1 < len(source):
                    chars[i + 1] = " "
                    i += 1
            elif (state == "string" and char == '"') or (state == "char" and char == "'"):
                state = "code"
        else:
            if char == "/" and next_char == "/":
                chars[i] = chars[i + 1] = " "
                i += 1
                state = "line"
            elif char == "/" and next_char == "*":
                chars[i] = chars[i + 1] = " "
                i += 1
                state = "block"
            elif char == '"':
                chars[i] = " "
                state = "string"
            elif char == "'":
                chars[i] = " "
                state = "char"
            elif char == "{":
                depth += 1
            elif char == "}":
                depth -= 1
        i += 1
    return "".join(chars), depth_at


def source_declarations(path: Path) -> set[str]:
    source = path.read_text(encoding="utf-8", errors="replace")
    masked, depth_at = _masked_java(source)
    package = re.search(r"^\s*package\s+([\w.]+)\s*;", masked, re.MULTILINE)
    prefix = package.group(1) + "." if package else ""
    declarations = set()
    pattern = re.compile(r"\b(?:class|interface|enum|record)\s+([A-Za-z_$][\w$]*)")
    for match in pattern.finditer(masked):
        if depth_at[match.start()] == 0:
            declarations.add(prefix + match.group(1))
    return declarations


def recovered_source_owner_paths(manifest: Path = RECOVERED_SOURCE_OWNERS) -> set[str]:
    owners: set[str] = set()
    for raw in manifest.read_text(encoding="utf-8").splitlines():
        line = raw.strip()
        if not line or line.startswith("#"):
            continue
        fields = line.split("|", 1)
        if len(fields) != 2:
            raise ValueError(f"Malformed recovered-source owner row: {raw}")
        coordinate, relative = fields
        path = Path(relative)
        if not coordinate or path.is_absolute() or ".." in path.parts or path.suffix != ".java":
            raise ValueError(f"Unsafe recovered-source owner row: {raw}")
        normalized = path.as_posix()
        if normalized in owners:
            raise ValueError(f"Duplicate recovered-source owner: {normalized}")
        owners.add(normalized)
    return owners


def resolved_artifacts() -> list[Path]:
    fd, init_path = tempfile.mkstemp(suffix=".gradle", prefix="wakeup-source-audit-")
    os.close(fd)
    init = Path(init_path)
    init.write_text(GRADLE_INIT, encoding="utf-8")
    env = os.environ.copy()
    env["JAVA_HOME"] = str(JDK17)
    env["PATH"] = str(JDK17 / "bin") + os.pathsep + env.get("PATH", "")
    try:
        process = subprocess.run(
            ["gradlew.bat", "-I", str(init), "-q", ":app:printResolvedCompileArtifactsForSourceAudit"],
            cwd=ROOT,
            env=env,
            text=True,
            stdout=subprocess.PIPE,
            stderr=subprocess.STDOUT,
            check=False,
            timeout=240,
        )
        if process.returncode:
            raise RuntimeError(process.stdout[-8000:])
        return [Path(line.removeprefix("ARTIFACT|")) for line in process.stdout.splitlines() if line.startswith("ARTIFACT|")]
    finally:
        init.unlink(missing_ok=True)


def classes_in_artifact(path: Path) -> set[str]:
    try:
        if path.suffix.lower() == ".jar":
            with zipfile.ZipFile(path) as archive:
                names = archive.namelist()
        elif path.suffix.lower() == ".aar":
            with zipfile.ZipFile(path) as archive:
                if "classes.jar" not in archive.namelist():
                    return set()
                classes_jar = archive.read("classes.jar")
            with zipfile.ZipFile(io.BytesIO(classes_jar)) as archive:
                names = archive.namelist()
        else:
            return set()
    except (OSError, zipfile.BadZipFile, KeyError):
        return set()
    return {
        name[:-6].replace("/", ".")
        for name in names
        if name.endswith(".class") and not name.startswith("META-INF/")
    }


def main() -> None:
    artifacts = resolved_artifacts()
    artifact_classes = set().union(*(classes_in_artifact(path) for path in artifacts))
    recovered_sources = recovered_source_owner_paths()
    excludes: set[str] = set()
    for path in SOURCE_ROOT.rglob("*.java"):
        relative = path.relative_to(SOURCE_ROOT).as_posix()
        if relative in recovered_sources:
            continue
        if relative.startswith("biweekly/") or relative.startswith("com/github/mangstadt/vinnie/"):
            excludes.add("**/" + relative)
            continue
        if source_declarations(path) & artifact_classes:
            excludes.add("**/" + relative)
    # These API 35 framework classes are visible through android.jar (the
    # bootClasspath), which is deliberately not part of debugCompileClasspath.
    # Keep the exact SDK-provided source exclusions when regenerating the
    # artifact-derived list.
    excludes.update(
        {
            "**/android/app/ForegroundServiceStartNotAllowedException.java",
            "**/android/app/ServiceStartNotAllowedException.java",
        }
    )
    OUTPUT.write_text(
        "# Generated from resolved compile artifacts by tools/generate_dependency_source_excludes.py.\n"
        "# Exact Android API 35 bootClasspath source exclusions are also retained below.\n"
        "# Do not edit this generated list by hand.\n"
        + "\n".join(sorted(excludes))
        + "\n",
        encoding="utf-8",
    )
    print(f"Resolved compile artifacts: {len(artifacts)}")
    print(f"Classpath classes: {len(artifact_classes)}")
    print(f"Source files excluded to prevent duplicate binary classes: {len(excludes)}")
    print(f"Exclusion list: {OUTPUT.relative_to(ROOT)}")


if __name__ == "__main__":
    main()

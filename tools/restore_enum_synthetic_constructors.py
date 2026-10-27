from __future__ import annotations

from datetime import datetime
from pathlib import Path
import re
import zipfile


ROOT = Path(__file__).resolve().parents[1]
CASES = (
    (
        "app/src/main/java/org/jsoup/parser/TokeniserState.java",
        "smali/smali/org/jsoup/parser/TokeniserState.smali",
        "TokeniserState",
        "Lorg/jsoup/parser/TokeniserState$1;",
        "AnonymousClass1 anonymousClass1",
    ),
    (
        "app/src/main/java/org/jsoup/parser/HtmlTreeBuilderState.java",
        "smali/smali/org/jsoup/parser/HtmlTreeBuilderState.smali",
        "HtmlTreeBuilderState",
        "Lorg/jsoup/parser/HtmlTreeBuilderState$1;",
        "AnonymousClass1 anonymousClass1",
    ),
    (
        "app/src/main/java/com/google/gson/FieldNamingPolicy.java",
        "smali/smali/com/google/gson/FieldNamingPolicy.smali",
        "FieldNamingPolicy",
        "Lcom/google/gson/FieldNamingPolicy$1;",
        "AnonymousClass1 anonymousClass1",
    ),
    (
        "app/src/main/java/com/google/gson/ToNumberPolicy.java",
        "smali/smali/com/google/gson/ToNumberPolicy.smali",
        "ToNumberPolicy",
        "Lcom/google/gson/ToNumberPolicy$1;",
        "AnonymousClass1 anonymousClass1",
    ),
    (
        "app/src/main/java/com/google/gson/LongSerializationPolicy.java",
        "smali/smali/com/google/gson/LongSerializationPolicy.smali",
        "LongSerializationPolicy",
        "Lcom/google/gson/LongSerializationPolicy$1;",
        "AnonymousClass1 anonymousClass1",
    ),
    (
        "app/src/main/java/org/threeten/bp/temporal/IsoFields$Field.java",
        "smali/smali/org/threeten/bp/temporal/IsoFields$Field.smali",
        "IsoFields$Field",
        "Lorg/threeten/bp/temporal/OooO00o;",
        "OooO00o oooO00o",
    ),
)
BACKUP = ROOT / "tools/backups/enum-synthetic-constructor-restoration-round6090.zip"
REPORT = ROOT / "docs/enum-synthetic-constructor-restoration-round6090.md"


def require(condition: bool, message: str) -> None:
    if not condition:
        raise SystemExit(f"Verification failed: {message}")


pending: list[tuple[Path, bytes, bytes, str]] = []
for java_relative, smali_relative, enum_name, marker_descriptor, marker_parameter in CASES:
    java_path = ROOT / java_relative
    smali_path = ROOT / smali_relative
    java_bytes = java_path.read_bytes()
    java_text = java_bytes.decode("utf-8")
    smali_lines = smali_path.read_text(encoding="utf-8", errors="replace").splitlines()
    constructor_pattern = re.compile(
        r"(?m)^\.method public constructor <init>\(Ljava/lang/String;I"
        + re.escape(marker_descriptor)
        + r"\)V$"
    )
    indexes = [i for i, line in enumerate(smali_lines) if constructor_pattern.fullmatch(line.strip())]
    require(len(indexes) == 1, f"expected one synthetic enum constructor in {smali_relative}")
    start = indexes[0]
    end = next(i for i in range(start + 1, len(smali_lines)) if smali_lines[i].strip() == ".end method")
    executable = [
        line.strip()
        for line in smali_lines[start + 1:end]
        if line.strip() and not line.strip().startswith((".", "#", ":"))
    ]
    require(
        executable == [
            "invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V",
            "return-void",
        ],
        f"{enum_name} constructor has non-synthetic behavior: {executable}",
    )
    declaration = f"    {enum_name}({marker_parameter}) {{"
    require(declaration in java_text,
            f"expected decompiler marker constructor declaration missing in {java_relative}")
    old = (declaration + "\n    }\n").encode("utf-8")
    old_crlf = old.replace(b"\n", b"\r\n")
    require(java_bytes.count(old) + java_bytes.count(old_crlf) == 1,
            f"expected one empty marker constructor to remove in {java_relative}")
    new_bytes = java_bytes.replace(old, b"", 1) if old in java_bytes else java_bytes.replace(old_crlf, b"", 1)
    pending.append((java_path, java_bytes, new_bytes, f"{enum_name}: {marker_descriptor}"))

BACKUP.parent.mkdir(parents=True, exist_ok=True)
with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
    for java_path, original, _, _ in pending:
        archive.writestr(java_path.relative_to(ROOT).as_posix(), original)

for java_path, _, new_bytes, _ in pending:
    java_path.write_bytes(new_bytes)

REPORT.write_text(
    "\n".join([
        "# Enum synthetic-constructor restoration (round 6090)",
        "",
        f"- Applied: {datetime.now().astimezone().isoformat(timespec='seconds')}",
        "- Removed empty Java source constructors whose sole parameter is an enum decompiler marker. For every class, the original Smali constructor accepts only JVM enum name/ordinal plus the marker, forwards only name/ordinal to `Enum.<init>`, and returns.",
        "- Verified descriptors:",
        *[f"  - `{java_relative}`; unused marker descriptor `{marker_descriptor}` in `{smali_relative}`."
          for java_relative, smali_relative, _, marker_descriptor, _ in CASES],
        f"- Updated {len(pending)} enums; pre-edit sources: `{BACKUP.relative_to(ROOT).as_posix()}`.",
        "- Build validation: pending diagnostic round 6090.",
        "",
    ]),
    encoding="utf-8",
    newline="",
)

print(f"ENUMS_UPDATED={len(pending)}")
for _, _, _, descriptor in pending:
    print(f"VERIFIED={descriptor}")
print(f"BACKUP={BACKUP}")
print(f"REPORT={REPORT}")

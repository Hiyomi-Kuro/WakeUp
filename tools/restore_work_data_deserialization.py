from __future__ import annotations

from datetime import datetime
from pathlib import Path
import re
import zipfile


ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "app/src/main/java/androidx/work/OooO.java"
RAW = ROOT / "smali/smali/androidx/work/OooO.smali"
BACKUP = ROOT / "tools/backups/work-data-deserialization-round6094.zip"
REPORT = ROOT / "docs/work-data-deserialization-round6094.md"


def require(condition: bool, message: str) -> None:
    if not condition:
        raise SystemExit(f"Verification failed: {message}")


def method_span(source: str) -> tuple[int, int]:
    match = re.search(r"public static androidx\.work\.OooO OooO00o\(byte\[\] r\d+\)", source)
    require(match is not None, "Work Data deserializer declaration not found")
    opening = source.find("{", match.end())
    require(opening >= 0, "Work Data deserializer body not found")
    depth = 0
    state = "code"
    escaped = False
    for index in range(opening, len(source)):
        ch = source[index]
        nxt = source[index + 1] if index + 1 < len(source) else ""
        if state == "line":
            if ch == "\n":
                state = "code"
        elif state == "block":
            if ch == "*" and nxt == "/":
                state = "code"
        elif state in ("string", "char"):
            if escaped:
                escaped = False
            elif ch == "\\":
                escaped = True
            elif (state == "string" and ch == '"') or (state == "char" and ch == "'"):
                state = "code"
        else:
            if ch == "/" and nxt == "/":
                state = "line"
            elif ch == "/" and nxt == "*":
                state = "block"
            elif ch == '"':
                state = "string"
            elif ch == "'":
                state = "char"
            elif ch == "{":
                depth += 1
            elif ch == "}":
                depth -= 1
                if depth == 0:
                    return match.start(), index + 1
    raise SystemExit("Verification failed: unclosed Work Data deserializer")


source = SOURCE.read_text(encoding="utf-8")
raw = RAW.read_text(encoding="utf-8", errors="replace")
raw_match = re.search(
    r"(?ms)^\.method public static OooO00o\(\[B\)Landroidx/work/OooO;\s*(.*?)^\.end method",
    raw,
)
require(raw_match is not None, "original Smali deserializer not found")
raw_method = raw_match.group(1)
for proof, label in (
    ("const/16 v1, 0x2800", "10 KiB payload limit"),
    ("ObjectInputStream;->readInt()I", "entry count read"),
    ("ObjectInputStream;->readUTF()Ljava/lang/String;", "key read"),
    ("ObjectInputStream;->readObject()Ljava/lang/Object;", "value read"),
    (".catch Ljava/io/IOException;", "I/O failure handling"),
    (".catch Ljava/lang/ClassNotFoundException;", "class resolution failure handling"),
    (".catchall", "unchecked failure cleanup"),
):
    require(proof in raw_method, f"original Smali lacks {label}")

start, end = method_span(source)
old_method = source[start:end]
require("UnsupportedOperationException(\"Method not decompiled:" in old_method,
        "expected Work Data placeholder was changed; refusing to replace it")

replacement = '''public static androidx.work.OooO OooO00o(byte[] serialized) {
        if (serialized.length > 10240) {
            throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
        }

        HashMap values = new HashMap();
        ByteArrayInputStream byteStream = new ByteArrayInputStream(serialized);
        ObjectInputStream objectStream = null;
        try {
            objectStream = new ObjectInputStream(byteStream);
            try {
                int entryCount = objectStream.readInt();
                while (entryCount > 0) {
                    String key = objectStream.readUTF();
                    Object value = objectStream.readObject();
                    values.put(key, value);
                    entryCount--;
                }
            } catch (IOException | ClassNotFoundException ignored) {
                // Smali returns the entries decoded before a malformed or unavailable value.
            }
        } catch (IOException | ClassNotFoundException ignored) {
            // ObjectInputStream construction failure produces the empty map in the original code.
        } catch (RuntimeException | Error failure) {
            throw failure;
        } finally {
            if (objectStream != null) {
                try {
                    objectStream.close();
                } catch (IOException ignored) {
                }
            }
            try {
                byteStream.close();
            } catch (IOException ignored) {
            }
        }
        return new androidx.work.OooO(values);
    }'''

BACKUP.parent.mkdir(parents=True, exist_ok=True)
with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
    archive.write(SOURCE, SOURCE.relative_to(ROOT).as_posix())
SOURCE.write_text(source[:start] + replacement + source[end:], encoding="utf-8", newline="")

REPORT.write_text(
    "\n".join([
        "# WorkManager Data deserialization restoration (round 6094)",
        "",
        f"- Applied: {datetime.now().astimezone().isoformat(timespec='seconds')}",
        "- Replaced `androidx.work.OooO.OooO00o(byte[])` from `smali/smali/androidx/work/OooO.smali`.",
        "- Preserved the 10 KiB guard, count/key/value read order, partial-map behavior for `IOException`/`ClassNotFoundException`, and stream-close paths.",
        f"- Pre-edit source backup: `{BACKUP.relative_to(ROOT).as_posix()}`.",
        "- Static and clean Javac validation: pending round 6094.",
        "- No Android runtime Data serialization test has run.",
        "",
    ]),
    encoding="utf-8",
    newline="",
)

print(f"UPDATED={SOURCE}")
print(f"BACKUP={BACKUP}")
print(f"REPORT={REPORT}")

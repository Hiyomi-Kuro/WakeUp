from __future__ import annotations

from datetime import datetime
from pathlib import Path
import re
import zipfile


ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "app/src/main/java/com/bumptech/glide/OooO0o.java"
RAW = ROOT / "smali/smali/com/bumptech/glide/OooO0o.smali"
BACKUP = ROOT / "tools/backups/glide-permission-checker-round6095.zip"
REPORT = ROOT / "docs/glide-permission-checker-round6095.md"


def require(condition: bool, message: str) -> None:
    if not condition:
        raise SystemExit(f"Verification failed: {message}")


def method_span(source: str) -> tuple[int, int]:
    match = re.search(r"public static int OooO0oO\(android\.content\.Context r8, java\.lang\.String r9\)", source)
    require(match is not None, "permission-checker declaration not found")
    opening = source.find("{", match.end())
    require(opening >= 0, "permission-checker method body not found")
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
    raise SystemExit("Verification failed: unclosed permission-checker method")


source = SOURCE.read_text(encoding="utf-8")
raw = RAW.read_text(encoding="utf-8", errors="replace")
raw_match = re.search(
    r"(?ms)^\.method public static OooO0oO\(Landroid/content/Context;Ljava/lang/String;\)I\s*(.*?)^\.end method",
    raw,
)
require(raw_match is not None, "original Smali permission checker not found")
raw_method = raw_match.group(1)
for proof, label in (
    ("Process;->myPid()I", "process permission check"),
    ("Process;->myUid()I", "UID selection"),
    ("Context;->checkPermission(Ljava/lang/String;II)I", "manifest permission check"),
    ("OooO0Oo(Ljava/lang/String;)Ljava/lang/String;", "permission-to-operation mapping"),
    ("o0000Ooo;->OooO00o(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I", "Android 10 AppOps check"),
    ("o00000OO;->OooO0OO(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I", "Android 6-9 AppOps check"),
    ("Binder;->getCallingUid()I", "proxy caller UID check"),
):
    require(proof in raw_method, f"original Smali lacks {label}")

start, end = method_span(source)
old_method = source[start:end]
require("UnsupportedOperationException(\"Method not decompiled:" in old_method,
        "expected permission-checker placeholder was changed; refusing to replace it")

replacement = '''public static int OooO0oO(android.content.Context context, java.lang.String permission) {
        int processId = android.os.Process.myPid();
        int processUid = android.os.Process.myUid();
        java.lang.String packageName = context.getPackageName();

        if (context.checkPermission(permission, processId, processUid) == -1) {
            return -1;
        }

        int sdk = android.os.Build.VERSION.SDK_INT;
        permission = sdk >= 23 ? p013OooOoO0.o00000OO.OooO0Oo(permission) : null;
        if (permission == null) {
            return 0;
        }

        if (packageName == null) {
            java.lang.String[] packages = context.getPackageManager().getPackagesForUid(processUid);
            if (packages == null || packages.length == 0) {
                return -1;
            }
            packageName = packages[0];
        }

        java.lang.String contextPackage = context.getPackageName();
        int result = -2;
        if (android.os.Process.myUid() == processUid
                && p025Oooo0o0.OooOo.OooO00o(contextPackage, packageName)) {
            if (sdk >= 29) {
                android.app.AppOpsManager appOps = p013OooOoO0.o0000Ooo.OooO0OO(context);
                int mode = p013OooOoO0.o0000Ooo.OooO00o(
                        appOps, permission, android.os.Binder.getCallingUid(), packageName);
                if (mode == 0) {
                    mode = p013OooOoO0.o0000Ooo.OooO00o(
                            appOps, permission, processUid, p013OooOoO0.o0000Ooo.OooO0O0(context));
                }
                if (mode == 0) {
                    result = 0;
                }
            } else if (sdk >= 23) {
                android.app.AppOpsManager appOps = (android.app.AppOpsManager)
                        p013OooOoO0.o00000OO.OooO00o(context, android.app.AppOpsManager.class);
                if (p013OooOoO0.o00000OO.OooO0OO(appOps, permission, packageName) == 0) {
                    result = 0;
                }
            }
        } else if (sdk >= 23) {
            android.app.AppOpsManager appOps = (android.app.AppOpsManager)
                    p013OooOoO0.o00000OO.OooO00o(context, android.app.AppOpsManager.class);
            if (p013OooOoO0.o00000OO.OooO0OO(appOps, permission, packageName) == 0) {
                result = 0;
            }
        }
        return result;
    }'''

BACKUP.parent.mkdir(parents=True, exist_ok=True)
with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
    archive.write(SOURCE, SOURCE.relative_to(ROOT).as_posix())
SOURCE.write_text(source[:start] + replacement + source[end:], encoding="utf-8", newline="")

REPORT.write_text(
    "\n".join([
        "# Glide permission-checker restoration (round 6095)",
        "",
        f"- Applied: {datetime.now().astimezone().isoformat(timespec='seconds')}",
        "- Replaced `com.bumptech.glide.OooO0o.OooO0oO(Context, String)` from `smali/smali/com/bumptech/glide/OooO0o.smali`.",
        "- Preserved manifest permission checks, API 23 permission-to-AppOps mapping, UID/package fallback, API 29 caller/process checks, and return codes `-1`, `0`, and `-2`.",
        f"- Pre-edit source backup: `{BACKUP.relative_to(ROOT).as_posix()}`.",
        "- Static and clean Javac validation: pending round 6095.",
        "- Runtime permission/AppOps behavior has not been tested on an Android device.",
        "",
    ]),
    encoding="utf-8",
    newline="",
)

print(f"UPDATED={SOURCE}")
print(f"BACKUP={BACKUP}")
print(f"REPORT={REPORT}")

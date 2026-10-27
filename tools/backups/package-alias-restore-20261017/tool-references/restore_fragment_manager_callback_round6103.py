from __future__ import annotations

from datetime import datetime
from pathlib import Path
import re
import zipfile


ROOT = Path(__file__).resolve().parents[1]
JAVA = ROOT / "app/src/main/java/androidx/fragment/app"
SMALI = ROOT / "smali/smali/androidx/fragment/app"
OUTER = JAVA / "o0000O0O.java"
CALLBACK = JAVA / "o00000.java"
BACKUP = ROOT / "tools/backups/fragment-manager-callback-round6103.zip"
REPORT = ROOT / "docs/fragment-manager-callback-round6103.md"


def require(condition: bool, message: str) -> None:
    if not condition:
        raise SystemExit(f"Verification failed: {message}")


def matching_brace(source: str, opening: int) -> int:
    depth = 0
    state = "code"
    escaped = False
    i = opening
    while i < len(source):
        ch = source[i]
        nxt = source[i + 1] if i + 1 < len(source) else ""
        if state == "line":
            if ch == "\n":
                state = "code"
        elif state == "block":
            if ch == "*" and nxt == "/":
                state = "code"
                i += 1
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
                i += 1
            elif ch == "/" and nxt == "*":
                state = "block"
                i += 1
            elif ch == '"':
                state = "string"
            elif ch == "'":
                state = "char"
            elif ch == "{":
                depth += 1
            elif ch == "}":
                depth -= 1
                if depth == 0:
                    return i
        i += 1
    raise ValueError("unclosed anonymous class body")


outer_smali = (SMALI / "o0000O0O.smali").read_text(encoding="utf-8")
callback_smali = (SMALI / "o00000.smali").read_text(encoding="utf-8")
require(".implements LOooo0o0/OooOo00;" in callback_smali,
        "original callback interface descriptor changed")
require(".field public final synthetic OooO00o:I" in callback_smali,
        "original callback selector field changed")
require(".field public final synthetic OooO0O0:Landroidx/fragment/app/o0000O0O;" in callback_smali,
        "original callback enclosing-instance field changed")
require("<init>(Landroidx/fragment/app/o0000O0O;I)V" in callback_smali,
        "original callback constructor descriptor changed")
accept = callback_smali[callback_smali.index(".method public final accept(Ljava/lang/Object;)V"):]
accept = accept[:accept.index(".end method")]
for proof in (
    "check-cast p1, Landroid/content/res/Configuration;",
    "check-cast p1, Ljava/lang/Integer;",
    "check-cast p1, LOooOoO0/o000O000;",
    "check-cast p1, LOooOoO0/o00O0;",
    "->OooO0oo(ZLandroid/content/res/Configuration;)V",
    "->OooOOO0(Z)V",
    "->OooOOO(ZZ)V",
    "->OooOOoo(ZZ)V",
):
    require(proof in accept, f"callback behavior proof is missing: {proof}")

selector_fields = (("OooOOOO", 0), ("OooOOOo", 1), ("OooOOo0", 2), ("OooOOo", 3))
for field, selector in selector_fields:
    position = outer_smali.index(f"iput-object v0, p0, Landroidx/fragment/app/o0000O0O;->{field}:Landroidx/fragment/app/o00000;")
    before_store = outer_smali[:position]
    constructor_calls = list(re.finditer(
        r"invoke-direct \{v0, p0, (v\d+)\}, Landroidx/fragment/app/o00000;-><init>",
        before_store,
    ))
    require(constructor_calls, f"no synthetic callback constructor before {field}")
    register = constructor_calls[-1].group(1)
    prior_constants = list(re.finditer(rf"const/4 {register}, 0x([0-9a-f]+)", before_store))
    require(prior_constants and int(prior_constants[-1].group(1), 16) == selector,
            f"selector {selector} is not stored in {field}")

source = OUTER.read_text(encoding="utf-8")
require(not CALLBACK.exists(), "callback source already exists; inspect before replacing")
require(source.count("new p025Oooo0o0.OooOo00() {") == 4,
        "expected four currently recovered inline callback bodies")

field_cases = (
    ("f3894OooOOOO", 0),
    ("f3895OooOOOo", 1),
    ("f3897OooOOo0", 2),
    ("f3896OooOOo", 3),
)
cursor = 0
for field, selector in field_cases:
    marker = f"this.{field} = new p025Oooo0o0.OooOo00() {{"
    start = source.find(marker, cursor)
    require(start >= 0, f"cannot find expected callback assignment to {field}")
    expression_start = start + len(f"this.{field} = ")
    opening = source.find("{", expression_start)
    require(opening >= 0, f"callback body for {field} is missing")
    closing = matching_brace(source, opening)
    source = source[:expression_start] + f"new o00000(this, {selector})" + source[closing + 1:]
    cursor = expression_start + len(f"new o00000(this, {selector})")

for declaration in ("final int i = 3;", "final int i2 = 0;", "final int i3 = 1;", "final int i4 = 2;"):
    require(source.count(declaration) == 1, f"expected one obsolete captured selector declaration: {declaration}")
    source = source.replace(declaration + "\n", "", 1)
require("new p025Oooo0o0.OooOo00() {" not in source,
        "some inline callback bodies were not replaced")

callback_source = """package androidx.fragment.app;

import android.content.res.Configuration;
import p013OooOoO0.o000O000;
import p013OooOoO0.o00O0;

/** Callback shared by the FragmentManager configuration and state listeners. */
public final class o00000 implements p025Oooo0o0.OooOo00 {
    public final int OooO00o;
    public final o0000O0O OooO0O0;

    public o00000(o0000O0O fragmentManager, int selector) {
        this.OooO00o = selector;
        this.OooO0O0 = fragmentManager;
    }

    @Override
    public void accept(Object value) {
        o0000O0O fragmentManager = this.OooO0O0;
        switch (this.OooO00o) {
            case 0:
                Configuration configuration = (Configuration) value;
                if (fragmentManager.Oooo0o0()) {
                    fragmentManager.OooO0oo(false, configuration);
                }
                return;
            case 1:
                Integer multiWindowMode = (Integer) value;
                if (fragmentManager.Oooo0o0() && multiWindowMode.intValue() == 80) {
                    fragmentManager.OooOOO0(false);
                }
                return;
            case 2:
                o000O000 state = (o000O000) value;
                if (fragmentManager.Oooo0o0()) {
                    fragmentManager.OooOOO(state.f1252OooO00o, false);
                }
                return;
            default:
                o00O0 stateChange = (o00O0) value;
                if (fragmentManager.Oooo0o0()) {
                    fragmentManager.OooOOoo(stateChange.f1262OooO00o, false);
                }
        }
    }
}
"""

BACKUP.parent.mkdir(parents=True, exist_ok=True)
with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
    archive.write(OUTER, OUTER.relative_to(ROOT).as_posix())

OUTER.write_text(source, encoding="utf-8", newline="")
CALLBACK.write_text(callback_source, encoding="utf-8", newline="")
REPORT.write_text(
    "\n".join([
        "# FragmentManager synthetic callback reconstruction (round 6103)",
        "",
        f"- Applied: {datetime.now().astimezone().isoformat(timespec='seconds')}",
        "- Reconstructed the missing `androidx.fragment.app.o00000` class from its complete Smali class. It implements the recorded `p025Oooo0o0.OooOo00` interface, stores the original selector and FragmentManager fields, and restores the Configuration, multi-window, host-state and default state callbacks.",
        "- Replaced four invalid inlined decompiler copies with `new o00000(this, selector)` calls. Selector values 0–3 were checked against the four field stores in the original FragmentManager constructor.",
        f"- Pre-edit `o0000O0O.java` backup: `{BACKUP.relative_to(ROOT).as_posix()}`.",
        "- Clean Javac validation: pending round 6103.",
        "- Runtime FragmentManager behavior remains untested.",
        "",
    ]),
    encoding="utf-8",
    newline="",
)

print(f"UPDATED={OUTER}")
print(f"CREATED={CALLBACK}")
print("CALLBACKS_RESTORED=4")
print(f"BACKUP={BACKUP}")
print(f"REPORT={REPORT}")

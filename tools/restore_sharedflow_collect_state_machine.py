from __future__ import annotations

from datetime import datetime
from pathlib import Path
import re
import zipfile


ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "app/src/main/java/kotlinx/coroutines/flow/o000oOoO.java"
RAW = ROOT / "smali/smali/kotlinx/coroutines/flow/o000oOoO.smali"
BACKUP = ROOT / "tools/backups/sharedflow-collect-restoration-round6091.zip"
REPORT = ROOT / "docs/sharedflow-collect-restoration-round6091.md"


def require(condition: bool, message: str) -> None:
    if not condition:
        raise SystemExit(f"Verification failed: {message}")


def method_span(source: str, pattern: str) -> tuple[int, int]:
    match = re.search(pattern, source)
    require(match is not None, "SharedFlow.collect Java method declaration not found")
    opening = source.find("{", match.end())
    require(opening >= 0, "SharedFlow.collect Java method body brace not found")
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
                    return match.start(), i + 1
        i += 1
    raise SystemExit("Verification failed: unclosed SharedFlow.collect Java method")


source = SOURCE.read_text(encoding="utf-8")
raw = RAW.read_text(encoding="utf-8", errors="replace")
for proof, label in (
    ("->L$0:Ljava/lang/Object;", "flow continuation spill"),
    ("->L$1:Ljava/lang/Object;", "collector continuation spill"),
    ("->L$2:Ljava/lang/Object;", "subscriber slot continuation spill"),
    ("->L$3:Ljava/lang/Object;", "job continuation spill"),
    ("->OooO0o(Lkotlinx/coroutines/flow/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;", "slot wait suspension"),
    ("->emit(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;", "collector emission suspension"),
    ("->OooO0o0(Lkotlinx/coroutines/flow/internal/OooO0OO;)V", "slot release on failure"),
    (".catchall", "catch-all cleanup path"),
    ("->label:I", "coroutine state labels"),
):
    require(proof in raw, f"original Smali lacks {label}")

start, end = method_span(
    source,
    r"public static kotlin\.coroutines\.intrinsics\.CoroutineSingletons OooO0oo\("
)
old_method = source[start:end]
require("UnsupportedOperationException" in old_method,
        "expected placeholder was changed; refusing to replace a non-placeholder method")

replacement = r'''public static kotlin.coroutines.intrinsics.CoroutineSingletons OooO0oo(kotlinx.coroutines.flow.o000oOoO flow, kotlinx.coroutines.flow.OooOO0O collector, kotlin.coroutines.OooO0o continuation) {
        SharedFlowImpl$collect$1 state;
        if (continuation instanceof SharedFlowImpl$collect$1) {
            state = (SharedFlowImpl$collect$1) continuation;
            if ((state.label & Integer.MIN_VALUE) == 0) {
                state = new SharedFlowImpl$collect$1(flow, continuation);
            } else {
                state.label -= Integer.MIN_VALUE;
            }
        } else {
            state = new SharedFlowImpl$collect$1(flow, continuation);
        }

        Object result = state.result;
        kotlin.coroutines.intrinsics.CoroutineSingletons suspended =
                kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED;
        kotlinx.coroutines.flow.o0OoOo0 slot;
        kotlinx.coroutines.o000 job;

        switch (state.label) {
            case 0:
                kotlin.OooO0O0.OooO0O0(result);
                slot = (kotlinx.coroutines.flow.o0OoOo0) flow.OooO0O0();
                try {
                    job = (kotlinx.coroutines.o000) state.getContext().get(kotlinx.coroutines.o00Ooo.f9294OooOOO0);
                } catch (Throwable failure) {
                    flow.OooO0o0(slot);
                    throw failure;
                }
                break;
            case 1:
                flow = (kotlinx.coroutines.flow.o000oOoO) state.L$0;
                collector = (kotlinx.coroutines.flow.OooOO0O) state.L$1;
                slot = (kotlinx.coroutines.flow.o0OoOo0) state.L$2;
                try {
                    kotlin.OooO0O0.OooO0O0(result);
                } catch (Throwable failure) {
                    flow.OooO0o0(slot);
                    throw failure;
                }
                try {
                    job = (kotlinx.coroutines.o000) state.getContext().get(kotlinx.coroutines.o00Ooo.f9294OooOOO0);
                } catch (Throwable failure) {
                    flow.OooO0o0(slot);
                    throw failure;
                }
                break;
            case 2:
            case 3:
                flow = (kotlinx.coroutines.flow.o000oOoO) state.L$0;
                collector = (kotlinx.coroutines.flow.OooOO0O) state.L$1;
                slot = (kotlinx.coroutines.flow.o0OoOo0) state.L$2;
                job = (kotlinx.coroutines.o000) state.L$3;
                try {
                    kotlin.OooO0O0.OooO0O0(result);
                } catch (Throwable failure) {
                    flow.OooO0o0(slot);
                    throw failure;
                }
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        try {
            while (true) {
                Object value = flow.OooOOo0(slot);
                if (value == kotlinx.coroutines.flow.OooOOO0.OooO00o) {
                    state.L$0 = flow;
                    state.L$1 = collector;
                    state.L$2 = slot;
                    state.L$3 = job;
                    state.label = 2;
                    if (flow.OooO0o(slot, state) == suspended) {
                        return suspended;
                    }
                    continue;
                }
                if (job != null && !job.isActive()) {
                    throw ((kotlinx.coroutines.o000O0Oo) job).OooOo0O();
                }
                state.L$0 = flow;
                state.L$1 = collector;
                state.L$2 = slot;
                state.L$3 = job;
                state.label = 3;
                if (collector.emit(value, state) == suspended) {
                    return suspended;
                }
            }
        } catch (Throwable failure) {
            flow.OooO0o0(slot);
            throw failure;
        }
    }'''

updated = source[:start] + replacement + source[end:]
require("state.label = 2;" in replacement and "state.label = 3;" in replacement,
        "suspension labels are missing")
require("flow.OooO0o(slot, state)" in replacement and "collector.emit(value, state)" in replacement,
        "the two Smali suspension calls are not restored")
require("flow.OooO0o0(slot);" in replacement,
        "failure cleanup does not release the subscriber slot")

BACKUP.parent.mkdir(parents=True, exist_ok=True)
with zipfile.ZipFile(BACKUP, "w", compression=zipfile.ZIP_DEFLATED) as archive:
    archive.write(SOURCE, SOURCE.relative_to(ROOT).as_posix())
SOURCE.write_text(updated, encoding="utf-8", newline="")

REPORT.write_text(
    "\n".join([
        "# SharedFlow.collect state-machine restoration (round 6091)",
        "",
        f"- Applied: {datetime.now().astimezone().isoformat(timespec='seconds')}",
        "- Restored `kotlinx.coroutines.flow.o000oOoO.OooO0oo` from `smali/smali/kotlinx/coroutines/flow/o000oOoO.smali`.",
        "- Preserved continuation labels 1/2/3, the slot-wait and collector-emission suspension points, context Job cancellation checks, and catch-all subscriber-slot release.",
        f"- Pre-edit source backup: `{BACKUP.relative_to(ROOT).as_posix()}`.",
        "- Build and coroutine static-test validation: pending diagnostic round 6091.",
        "- No runtime coroutine test has been run; shared-flow scheduling and cancellation remain runtime-unverified.",
        "",
    ]),
    encoding="utf-8",
    newline="",
)

print(f"UPDATED={SOURCE}")
print(f"BACKUP={BACKUP}")
print(f"REPORT={REPORT}")

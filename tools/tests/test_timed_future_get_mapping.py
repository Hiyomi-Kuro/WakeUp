"""Check timed Future.get reconstructions against their Smali control flow."""

from __future__ import annotations

import re
import unittest
from pathlib import Path


ROOT = Path(__file__).resolve().parents[2]
JAVA = ROOT / "app/src/main/java"
SMALI = ROOT / "smali/smali"


def java_method(source: str, signature: str) -> str:
    match = re.search(signature, source, re.MULTILINE)
    if not match:
        raise AssertionError(f"Java method not found: {signature}")
    opening = source.find("{", match.start(), match.end())
    depth = 0
    for index in range(opening, len(source)):
        if source[index] == "{":
            depth += 1
        elif source[index] == "}":
            depth -= 1
            if depth == 0:
                return source[match.start() : index + 1]
    raise AssertionError(f"Unclosed method: {signature}")


def smali_method(source: str) -> str:
    match = re.search(
        r"(?ms)^\.method public final get\(JLjava/util/concurrent/TimeUnit;\)Ljava/lang/Object;\n.*?^\.end method",
        source,
    )
    if not match:
        raise AssertionError("Timed get method not found in Smali")
    return match.group(0)


class TimedFutureGetMappingTests(unittest.TestCase):
    CASES = (
        {
            "relative": "OooOOO0/OooOO0O.java",
            "smali": "OooOOO0/OooOO0O.smali",
            "state": "f506OooOO0o",
            "waiters": "f507OooOOO",
            "helper": "f505OooOOo0",
            "setter": "OooOOOO",
            "cas": "OooO0o",
            "remove": "OooO0o",
            "tombstone": "OooOO0.f499OooO0OO",
            "smali_tombstone": "OooOO0;->OooO0OO:",
            "simple_completion": True,
        },
        {
            "relative": "o0Oo0oo/OooOO0O.java",
            "smali": "o0Oo0oo/OooOO0O.smali",
            "state": "f12291OooOO0o",
            "waiters": "f12292OooOOO",
            "helper": "f12290OooOOo0",
            "setter": "OooOOo0",
            "cas": "OooO0OO",
            "remove": "OooO",
            "tombstone": "OooOO0.f12284OooO0OO",
            "smali_tombstone": "OooOO0;->OooO0OO:",
            "simple_completion": False,
        },
    )

    def test_timed_get_preserves_each_classes_waiter_and_completion_protocol(self) -> None:
        for case in self.CASES:
            with self.subTest(class_name=case["relative"]):
                source = (JAVA / case["relative"]).read_text(encoding="utf-8")
                method = java_method(
                    source,
                    r"public final Object get\(long timeout, TimeUnit unit\)\s+throws InterruptedException, ExecutionException, TimeoutException\s*\{",
                )
                self.assertNotIn("Method not decompiled", method)
                self.assertIn(f"unit.toNanos(timeout)", method)
                self.assertIn("Thread.interrupted()", method)
                self.assertIn("nanos >= 1_000L", method)
                self.assertIn("LockSupport.parkNanos(this, nanos)", method)
                self.assertIn(f"this.{case['helper']}.{case['setter']}(waiter, head)", method)
                self.assertIn(f"this.{case['helper']}.{case['cas']}(this, head, waiter)", method)
                self.assertIn(f"this.{case['waiters']}", method)
                self.assertIn(case["tombstone"], method)
                self.assertIn(f"this.{case['remove']}(waiter)", method)
                self.assertIn("deadline - System.nanoTime()", method)
                self.assertIn("nanos < 1_000L", method)
                self.assertIn("TimeoutException", method)
                self.assertIn("Locale.ROOT", method)
                self.assertIn("nanos + 1_000L < 0L", method)
                self.assertIn('" (plus "', method)
                self.assertIn('"delay)"', method)
                self.assertIn('" but future completed as timeout expired"', method)
                self.assertIn('" for " + this', method)
                if case["simple_completion"]:
                    self.assertIn("value != null", method)
                    self.assertNotIn("instanceof OooO0o", method)
                else:
                    self.assertIn("value != null && !(value instanceof OooO0o)", method)

    def test_smali_has_matching_threshold_waiter_cleanup_and_timeout_paths(self) -> None:
        for case in self.CASES:
            with self.subTest(class_name=case["relative"]):
                source = (SMALI / case["smali"]).read_text(encoding="utf-8")
                method = smali_method(source)
                for token in (
                    "TimeUnit;->toNanos(J)J",
                    "const-wide/16 v13, 0x3e8",
                    "LockSupport;->parkNanos(Ljava/lang/Object;J)V",
                    "Thread;->interrupted()Z",
                    "System;->nanoTime()J",
                    "TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J",
                    "TimeUnit;->toNanos(J)J",
                    "Locale;->ROOT:Ljava/util/Locale;",
                    '"Waited "',
                    '" (plus "',
                    '"delay)"',
                    '" but future completed as timeout expired"',
                    '" for "',
                    "Ljava/util/concurrent/TimeoutException;",
                ):
                    self.assertIn(token, method)
                self.assertIn(f"->{case['setter']}(", method)
                self.assertIn(f"->{case['cas']}(", method)
                self.assertIn(f"->{case['remove']}(", method)
                self.assertIn(case["smali_tombstone"], method, case["smali_tombstone"])
                self.assertEqual("instance-of" in method, not case["simple_completion"])


    def test_atomic_helper_fallbacks_match_the_smali_concrete_classes(self) -> None:
        cases = (
            (
                "OooOOO0/OooOO0O.java",
                "OooOOO0/OooOO0O.smali",
                "oooO = AtomicHelperFallback.create();",
                "new-instance v2, LOooOOO0/OooO;",
                "OooOOo0:LOooO0OO/OooO;",
            ),
            (
                "o0Oo0oo/OooOO0O.java",
                "o0Oo0oo/OooOO0O.smali",
                "oooO = new OooO();",
                "new-instance v2, Lo0Oo0oo/OooO;",
                "OooOOo0:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000Oo0;",
            ),
        )
        for java_path, smali_path, fallback, allocation, field in cases:
            with self.subTest(class_name=java_path):
                source = (JAVA / java_path).read_text(encoding="utf-8")
                smali = (SMALI / smali_path).read_text(encoding="utf-8")
                self.assertIn("Throwable th;", source)
                self.assertIn("catch (Throwable failure)", source)
                if java_path.startswith("OooOOO0/"):
                    self.assertIn("import OooO0OO.OooO;", source)
                    bridge = (JAVA / "com/kaori/wakeupschedule/compat/AtomicHelperBridge.java").read_text(encoding="utf-8")
                    factory = (JAVA / "com/kaori/wakeupschedule/compat/AtomicHelperFallback.java").read_text(encoding="utf-8")
                    fallback_class = (JAVA / "OooOOO0/OooO.java").read_text(encoding="utf-8")
                    self.assertIn("extends OooO0OO.OooO", bridge)
                    self.assertIn("extends AtomicHelperBridge", fallback_class)
                    self.assertIn("public static OooO create()", factory)
                    self.assertIn("return new OooOOO0.OooO();", factory)
                self.assertIn(fallback, source)
                self.assertNotIn("th = th;", source)
                self.assertIn(allocation, smali)
                self.assertIn(field, smali)
                self.assertIn("catchall", smali)



    def test_recovered_helper_keeps_unimplemented_base_methods_failing_explicitly(self) -> None:
        source = (JAVA / "OooOOO0/OooO.java").read_text(encoding="utf-8")
        smali = (SMALI / "OooOOO0/OooO.smali").read_text(encoding="utf-8")
        for signature in (
            r"public final android\.content\.Intent OooO0oo\(",
            r"public final android\.view\.View OooOO0o\(",
            r"public final Object OooOOO\(",
            r"public final boolean OooOOO0\(",
            r"public final void OooOOo\(",
            r"public final void OooOOoo\(",
        ):
            method = java_method(source, signature)
            self.assertIn("throw new AbstractMethodError();", method)
        self.assertIn(".super LOooO0OO/OooO;", smali)
        for name in ("OooO0oo", "OooOO0o", "OooOOO", "OooOOO0", "OooOOo", "OooOOoo"):
            self.assertNotRegex(smali, rf"(?m)^\.method [^\n]*{name}\(")



if __name__ == "__main__":
    unittest.main()

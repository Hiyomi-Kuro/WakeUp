from pathlib import Path
import re
import unittest


ROOT = Path(__file__).resolve().parents[2]
JAVA = ROOT / "app/src/main/java/com/kaori/wakeupschedule/schedule_import/LoginWebFragment.java"
SMALI = ROOT / "smali/smali/com/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment.smali"
CONTINUATION_SMALI = ROOT / "smali/smali/com/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$login$1.smali"


def java_method(source: str, signature: str) -> str:
    start = source.index(signature)
    opening = source.index("{", start)
    depth = 0
    for index in range(opening, len(source)):
        if source[index] == "{":
            depth += 1
        elif source[index] == "}":
            depth -= 1
            if depth == 0:
                return source[start : index + 1]
    raise AssertionError(f"Unclosed method body for {signature}")


class LoginWebCoroutineStateMappingTests(unittest.TestCase):
    def test_java_reconstruction_covers_smali_suspend_states_and_saved_fields(self):
        java_source = JAVA.read_text(encoding="utf-8")
        smali_source = SMALI.read_text(encoding="utf-8")
        continuation_smali = CONTINUATION_SMALI.read_text(encoding="utf-8")
        java = java_method(java_source, "public final Object OoooOOO(")
        marker = ".method public final OoooOOO(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;"
        start = smali_source.index(marker)
        end = smali_source.index(".end method", start) + len(".end method")
        smali = smali_source[start:end]

        dispatch_start = java.index("switch (label2)")
        dispatch_open = java.index("{", dispatch_start)
        depth = 0
        for index in range(dispatch_open, len(java)):
            if java[index] == "{":
                depth += 1
            elif java[index] == "}":
                depth -= 1
                if depth == 0:
                    dispatch = java[dispatch_start : index + 1]
                    break
        else:
            self.fail("Unclosed coroutine state dispatch")

        java_cases = set()
        depth = 1
        for line in dispatch.splitlines()[1:]:
            if depth == 1:
                state_case = re.match(r"\s*case\s+(\d+)\s*:", line)
                if state_case:
                    java_cases.add(int(state_case.group(1)))
            depth += line.count("{") - line.count("}")
        packed_switch = re.search(r"\.packed-switch\s+0x0\s+(.*?)\.end packed-switch", smali, re.S)
        self.assertIsNotNone(packed_switch)
        smali_case_count = len(re.findall(r"(?m)^\s*:[\w$-]+", packed_switch.group(1)))
        self.assertEqual(java_cases, set(range(29)))
        self.assertEqual(smali_case_count, 29)

        java_suspension_states = {int(value) for value in re.findall(r"\.label\s*=\s*(\d+)", java)}
        self.assertEqual(java_suspension_states, set(range(1, 29)))
        self.assertEqual(java.count("== oooOoOO"), 28)
        for field in range(4):
            self.assertIn(f".field L${field}:Ljava/lang/Object;", continuation_smali)
            self.assertRegex(java, rf"\.L\${field}\s*=")
        self.assertIn("call to 'resume' before 'invoke' with coroutine", java)
        self.assertNotIn("Method not decompiled", java)
        self.assertNotIn("UnsupportedOperationException", java)


if __name__ == "__main__":
    unittest.main()

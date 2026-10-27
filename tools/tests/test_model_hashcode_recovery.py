"""Smali-backed checks for recovered data-class boolean hash components."""

from __future__ import annotations

import re
import unittest
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]
JAVA = ROOT / "app/src/main/java"
SMALI = ROOT / "smali/smali"


def hash_code_methods(source: str) -> list[str]:
    pattern = re.compile(r"public (?:final )?int hashCode\(\)\s*\{")
    methods = []
    for match in pattern.finditer(source):
        opening = source.find("{", match.start(), match.end())
        depth = 0
        for index in range(opening, len(source)):
            if source[index] == "{":
                depth += 1
            elif source[index] == "}":
                depth -= 1
                if depth == 0:
                    methods.append(source[match.start() : index + 1])
                    break
        else:
            raise AssertionError("hashCode() method has no closing brace")
    return methods


class ModelHashCodeRecoveryTests(unittest.TestCase):
    def test_boolean_hash_components_are_converted_to_zero_or_one(self) -> None:
        models = {
            "CourseBean": ("ownTime",),
            "CourseDetailBean": ("ownTime",),
            "CourseEditBean": ("ownTime",),
            "SudaResult": ("success",),
            "TimeTableCompat": ("sameLen", "sameBreakLen"),
            "UpdateInfo": ("donate", "notify"),
        }
        for name, boolean_fields in models.items():
            java = (JAVA / f"com/kaori/wakeupschedule/bean/{name}.java").read_text(encoding="utf-8")
            smali = (SMALI / f"com/suda/yzune/wakeupschedule/bean/{name}.smali").read_text(encoding="utf-8")
            methods = hash_code_methods(java)
            method_text = "\n".join(methods)
            with self.subTest(model=name):
                self.assertTrue(methods)
                self.assertNotRegex(method_text, r"var r\d+ = z\d*;")
                self.assertNotRegex(method_text, r"\? 1 : z\d*")
                self.assertRegex(method_text, r"\? 1 : 0")
                for field in boolean_fields:
                    self.assertIn("->" + field + ":Z", smali)
                self.assertIn("iget-boolean", smali)
                self.assertIn("add-int", smali)

    def test_additional_boolean_hash_recovery_matches_smali_fields(self) -> None:
        cases = (
            ("androidx/work/impl/constraints/OooO0o.java", "androidx/work/impl/constraints/OooO0o.smali", ("OooO00o", "OooO0O0", "OooO0OO", "OooO0Oo")),
            ("oOO00O/OooO00o.java", "oOO00O/OooO00o.smali", ("OooO",)),
            ("com/kaori/wakeupschedule/schedule_import/bean/AdapterInfo.java", "com/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo.smali", ("release",)),
            ("com/kaori/wakeupschedule/schedule_import/login_school/OooO.java", "com/suda/yzune/wakeupschedule/schedule_import/login_school/OooO.smali", ("success",)),
            ("com/kaori/wakeupschedule/schedule_parser/bean/CCIBEResponse.java", "com/suda/yzune/wakeupschedule/schedule_parser/bean/CCIBEResponse.smali", ("success",)),
            ("com/kaori/wakeupschedule/settings/items/ListItem.java", "com/suda/yzune/wakeupschedule/settings/items/ListItem.smali", ("OooOOoo",)),
            ("o00O00o/OooOOOO.java", "o00O00o.1/OooOOOO.smali", ("OooOOo",)),
            ("o00O00o/OooOO0O.java", "o00O00o.1/OooOO0O.smali", ("OooOOo0",)),
            ("o00O00o/OooO.java", "o00O00o.1/OooO.smali", ("OooOOo0",)),
            ("o00O00o/OooOOO0.java", "o00O00o.1/OooOOO0.smali", ("OooOOoo",)),
        )
        for java_relative, smali_relative, boolean_fields in cases:
            java = (JAVA / java_relative).read_text(encoding="utf-8")
            smali = (SMALI / smali_relative).read_text(encoding="utf-8")
            methods = hash_code_methods(java)
            method_text = "\n".join(methods)
            with self.subTest(source=java_relative):
                self.assertTrue(methods)
                self.assertNotRegex(method_text, r"var r\d+ = z\d*;")
                self.assertNotRegex(method_text, r"\? 1 : z\d*")
                self.assertRegex(method_text, r"\? 1 : 0")
                for field in boolean_fields:
                    self.assertRegex(smali, rf"iget-boolean [^\n]*->{field}:Z")
                    self.assertIn("add-int", smali)


if __name__ == "__main__":
    unittest.main()

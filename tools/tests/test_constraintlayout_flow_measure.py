"""Static checks for the restored ConstraintLayout Flow measurement body."""

from __future__ import annotations

import re
import unittest
from pathlib import Path


ROOT = Path(__file__).resolve().parents[2]
JAVA = ROOT / "app/src/main/java/OooOOo0/o00O0O.java"
SMALI = ROOT / "smali/smali/OooOOo0.1/o00O0O.smali"
sys_path = str(ROOT / "tools")
import sys

if sys_path not in sys.path:
    sys.path.insert(0, sys_path)
from restore_constraintlayout_flow_measure import method_bounds


SIGNATURE = ".method public final o000oOoO(IIII)V"
METHOD_PATTERN = re.compile(r"(?m)^\s*public\s+final\s+void\s+o000oOoO\([^\n]*\)\s*\{")


class ConstraintLayoutFlowMeasureTests(unittest.TestCase):
    def test_measure_body_is_restored_and_field_aliases_are_mapped(self) -> None:
        source = JAVA.read_text(encoding="utf-8")
        start, end = method_bounds(source, METHOD_PATTERN)
        method = source[start:end]
        smali = SMALI.read_text(encoding="utf-8")
        smali_start = smali.find(SIGNATURE)
        smali_end = smali.find(".end method", smali_start)
        smali_method = smali[smali_start:smali_end]

        self.assertGreaterEqual(smali_start, 0)
        self.assertGreater(smali_end, smali_start)
        self.assertNotIn("Method not decompiled", method)
        self.assertNotIn("UnsupportedOperationException", method)
        self.assertNotRegex(method, r"\br\d+\s*=")
        self.assertIn("OooOOo.OooOOOO", source)
        self.assertIn("androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour", method)
        self.assertIn("f753o00000O", method)
        self.assertIn("f768o0000Oo0", method)
        self.assertIn("f787o00000", method)
        self.assertIn("f810OooOOO", method)
        self.assertNotRegex(method, r"\b(?:this|super|[A-Za-z_$][\w$]*)\.(?:o00000O|o0000Oo0|o0ooOoO|Oooo0O0|Oooo0OO)\b(?!\s*\()")
        self.assertGreaterEqual(len(re.findall(r"(?m)^\s*invoke-", smali_method)), 80)
        self.assertGreaterEqual(len(re.findall(r"(?m)^\s*if-", smali_method)), 145)
        self.assertGreaterEqual(len(re.findall(r"\.\w+\s*\(", method)), 75)
        self.assertGreaterEqual(len(re.findall(r"\bif\s*\(", method)), 90)
        self.assertGreaterEqual(len(re.findall(r"\b(?:for|while)\s*\(", method)), 15)


if __name__ == "__main__":
    unittest.main()

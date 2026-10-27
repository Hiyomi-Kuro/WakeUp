"""Static checks for the restored ConstraintWidget solver method."""

from __future__ import annotations

import re
import sys
import unittest
from pathlib import Path


ROOT = Path(__file__).resolve().parents[2]
sys.path.insert(0, str(ROOT / "tools"))
from restore_constraintwidget_add_to_solver import method_bounds


JAVA = ROOT / "app/src/main/java/p007OooOOo0/Oooo0.java"
SMALI = ROOT / "smali/smali/OooOOo0.1/Oooo0.smali"
SIGNATURE = ".method public OooO0OO(LOooOOO/OooO0o;Z)V"
METHOD_PATTERN = re.compile(r"(?m)^\s*public\s+void\s+OooO0OO\([^\n]*\)\s*\{")


class ConstraintWidgetRestorationTests(unittest.TestCase):
    def test_solver_method_is_restored_with_smali_descriptor_and_normalized_types(self) -> None:
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
        self.assertNotIn("(T)", method)
        self.assertNotRegex(method, r"\b(?:ConstraintAnchor|ConstraintWidget)\$")
        self.assertIn("ConstraintAnchor.Type", method)
        self.assertIn("ConstraintWidget.DimensionBehaviour", method)
        self.assertIn("this.f703OoooOO0", method)
        self.assertGreaterEqual(len(re.findall(r"(?m)^\s*invoke-", smali_method)), 100)
        self.assertGreaterEqual(len(re.findall(r"\.\w+\s*\(", method)), 100)
        self.assertGreaterEqual(len(re.findall(r"\bif\s*\(", method)), 70)


if __name__ == "__main__":
    unittest.main()

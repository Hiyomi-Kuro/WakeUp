"""Keep Java source legal without changing abstract dispatch from decoded DEX."""

from __future__ import annotations

import re
import unittest
from pathlib import Path


ROOT = Path(__file__).resolve().parents[2]
JAVA = ROOT / "app/src/main/java/OooOO0o/OooO0OO.java"
BASE_JAVA = ROOT / "app/src/main/java/OooO0oO/o00oO0o.java"
CHILD_SMALI = ROOT / "smali/smali/OooOO0o.1/OooO0OO.smali"
BASE_SMALI = ROOT / "smali/smali/OooO0oO.2/o00oO0o.smali"

ABSTRACT_METHODS = {
    "OooO0OO": "()V",
    "OooOOOO": "()V",
    "OooOOOo": "(Lo000O/OooO0OO;)V",
    "OooOOo0": "()V",
    "OooOOoo": "()V",
    "OooOo0": "()V",
}


class DexAbstractMethodDispatchTests(unittest.TestCase):
    def test_source_preserves_ame_for_inherited_abstract_dex_methods(self) -> None:
        source = JAVA.read_text(encoding="utf-8")
        base_source = BASE_JAVA.read_text(encoding="utf-8")
        child = CHILD_SMALI.read_text(encoding="utf-8")
        base = BASE_SMALI.read_text(encoding="utf-8")

        self.assertIn(".super LOooO0oO/o00oO0o;", child)
        self.assertIn("invoke-direct {p0}, Ljava/lang/Object;-><init>()V", child)
        self.assertIn(".class public abstract LOooO0oO/o00oO0o;", base)
        self.assertRegex(base_source, r"protected o00oO0o\(\)\s*\{\s*super\(\);\s*\}")
        for name, descriptor in ABSTRACT_METHODS.items():
            smali_method = f".method public abstract {name}{descriptor}"
            self.assertIn(smali_method, base)
            self.assertNotRegex(child, rf"(?m)^\.method [^\n]*\b{re.escape(name)}\(")
            method = re.search(
                rf"(?s)@Override\s+public final void {re.escape(name)}\([^)]*\)\s*\{{(.*?)\n    \}}",
                source,
            )
            self.assertIsNotNone(method, name)
            self.assertIn("throw new AbstractMethodError();", method.group(1), name)


if __name__ == "__main__":
    unittest.main()

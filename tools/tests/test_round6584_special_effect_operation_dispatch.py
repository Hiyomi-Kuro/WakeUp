from pathlib import Path
import re
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6584SpecialEffectOperationDispatchTest(unittest.TestCase):
    def test_fallback_corresponds_to_dex_abstract_target(self):
        source = (ROOT / "app/src/main/java/androidx/appcompat/app/o000000O.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/androidx/appcompat/app/o000000O.smali").read_text(encoding="utf-8")
        self.assertRegex(smali, r"(?m)^\.method public abstract OooO0oO\(\)V$")
        self.assertIn('new AbstractMethodError("o000000O.OooO0oO")', source)
        self.assertRegex(smali, r"(?m)^\.method public abstract OooO0OO\(\)Landroid/content/IntentFilter;$")
        self.assertIn('new AbstractMethodError("o000000O.OooO0OO")', source)
        self.assertRegex(smali, r"(?m)^\.method public abstract OooO0Oo\(\)I$")
        self.assertIn('new AbstractMethodError("o000000O.OooO0Oo")', source)


class Round6584MenuPresenterDefaultDispatchTest(unittest.TestCase):
    def test_default_fallback_matches_dex_abstract_interface_method(self):
        source = (ROOT / "app/src/main/java/OooO0oO/o000O0o.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/OooO0oO.2/o000O0o.smali").read_text(encoding="utf-8")
        self.assertRegex(smali, r"(?m)^\.method public abstract OooOO0O\(LOooO0oO/o000O000;\)V$")
        self.assertRegex(source, r"default void OooOO0O\(o000O000 o000o001\)\s*\{\s*throw new AbstractMethodError")


if __name__ == "__main__":
    unittest.main()

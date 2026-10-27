from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6579RecoveredTranslatorModeTest(unittest.TestCase):
    def test_escape_translator_mode_constructor_matches_dex(self):
        source = (ROOT / "app/src/main/java/o00OO00O/OooO0OO.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/o00OO00o.1/OooO0OO.smali").read_text(encoding="utf-8")
        self.assertIn(".method public synthetic constructor <init>(I)V", smali)
        self.assertIn("iput p1, p0, Lo00OO00o/OooO0OO;->OooO0O0:I", smali)
        self.assertIn("public OooO0OO(int mode)", source)
        self.assertIn("this.f11811OooO0O0 = mode;", source)


if __name__ == "__main__":
    unittest.main()

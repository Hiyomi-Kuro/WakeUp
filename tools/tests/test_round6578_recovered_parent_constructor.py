from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6578RecoveredParentConstructorTest(unittest.TestCase):
    def test_string_constructor_matches_dex_super_constructor_call(self):
        source = (ROOT / "app/src/main/java/o00OOO0/OooO00o.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/o00OOO0/OooO00o.smali").read_text(encoding="utf-8")
        caller = (ROOT / "smali/smali/androidx/emoji2/text/o00Oo0.smali").read_text(encoding="utf-8")
        self.assertIn(".super Lo00OOO0/OooO0OO;", smali)
        self.assertIn("invoke-direct {v2, v1}, Lo00OOO0/OooO0OO;-><init>(Ljava/lang/String;)V", caller)
        self.assertIn("public OooO00o(String threadName)", source)
        self.assertIn("super(threadName);", source)


if __name__ == "__main__":
    unittest.main()

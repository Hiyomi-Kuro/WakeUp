from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6567RecoveredO00OO0ConstructorTest(unittest.TestCase):
    def test_dispatch_mode_constructor_matches_smali(self):
        source = (ROOT / "app/src/main/java/o00OO0/OooO0OO.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/o00OO0/OooO0OO.smali").read_text(encoding="utf-8")
        self.assertIn(".method public synthetic constructor <init>(I)V", smali)
        self.assertIn("iput p1, p0, Lo00OO0/OooO0OO;->OooO0O0:I", smali)
        self.assertIn("public OooO0OO(int mode)", source)
        self.assertIn("this.f11791OooO0O0 = mode;", source)


if __name__ == "__main__":
    unittest.main()

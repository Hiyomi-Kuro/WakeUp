from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6577O00OO0MissingDispatchTest(unittest.TestCase):
    def test_final_hex_encoder_variants_keep_dex_abstract_fallback(self):
        source = (ROOT / "app/src/main/java/o00OO0/OooO0OO.java").read_text(encoding="utf-8")
        parent = (ROOT / "smali/smali/o00OO0/OooO0OO.smali").read_text(encoding="utf-8")
        for child_name in ("OooO", "OooOO0O", "OooOOO0"):
            child = (ROOT / f"smali/smali/o00OO0/{child_name}.smali").read_text(encoding="utf-8")
            self.assertIn(".method public abstract OooO0OO()V", parent)
            self.assertNotIn("OooO0OO()V", child)
        self.assertIn('new AbstractMethodError("OooO0OO.OooO0OO")', source)
        self.assertIn("public void OooO0OO()", source)


if __name__ == "__main__":
    unittest.main()

from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class WorkPreferenceDaoSignatureRecoveryTest(unittest.TestCase):
    def test_preference_insert_uses_the_parameter_descriptor_from_smali(self):
        source = (ROOT / "app/src/main/java/o0ooOoO/OooOo00.java").read_text(encoding="utf-8")
        entity = (ROOT / "app/src/main/java/o0ooOoO/OooOOOO.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/o0ooOoO.1/OooOo00.smali").read_text(encoding="utf-8")

        self.assertIn("public final void Oooo00O(o0ooOoO.OooOOOO oooOOOO)", source)
        self.assertIn("Oooo00O(Lo0ooOoO/OooOOOO;)V", smali)
        self.assertIn("public final String f12350OooO00o", entity)
        self.assertIn("public final Long f12351OooO0O0", entity)


if __name__ == "__main__":
    unittest.main()

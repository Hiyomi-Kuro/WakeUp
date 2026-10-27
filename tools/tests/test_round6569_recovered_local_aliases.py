from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6569RecoveredLocalAliasesTest(unittest.TestCase):
    def test_temporal_field_cleanup_uses_the_method_map(self):
        source = (ROOT / "app/src/main/java/o00OOOO0/OooO00o.java").read_text(encoding="utf-8")
        self.assertNotIn("r15", source)
        self.assertIn("map.remove(chronoField4);", source)

    def test_porter_duff_mode_local_is_declared_before_use(self):
        source = (ROOT / "app/src/main/java/androidx/appcompat/widget/o00Oo00.java").read_text(encoding="utf-8")
        self.assertNotIn("\n            mode = null;\n", source)
        self.assertIn("PorterDuff.Mode mode = null;", source)


if __name__ == "__main__":
    unittest.main()

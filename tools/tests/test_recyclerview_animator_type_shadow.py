from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class RecyclerViewAnimatorTypeShadowTest(unittest.TestCase):
    def test_recycler_uses_its_same_package_animator_despite_utility_import(self):
        source = (ROOT / "app/src/main/java/androidx/recyclerview/widget/o00O000.java").read_text(encoding="utf-8")
        self.assertIn("import OooO0OO.OooOo00;", source)
        self.assertIn(
            "androidx.recyclerview.widget.OooOo00 oooOo00 = (androidx.recyclerview.widget.OooOo00) o000o01;",
            source,
        )
        self.assertIn("oooOo00.f4540OooO0oO", source)


if __name__ == "__main__":
    unittest.main()

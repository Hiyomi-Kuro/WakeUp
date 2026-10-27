from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class MenuInflaterHelperNameShadowTest(unittest.TestCase):
    def test_menu_inflater_fields_resolve_to_same_package_class(self):
        source = (
            ROOT / "app/src/main/java/OooO0o/OooOOOO.java"
        ).read_text(encoding="utf-8")
        self.assertNotIn("import OooO0OO.OooOo00;", source)
        self.assertIn("OooOo00 oooOo00 = this.f153OooOooo;", source)
        self.assertIn(
            "OooO0OO.OooOo00.OooOOo(",
            source,
        )


if __name__ == "__main__":
    unittest.main()

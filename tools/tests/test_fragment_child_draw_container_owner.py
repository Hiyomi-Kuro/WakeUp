from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
SOURCE = ROOT / "app/src/main/java/androidx/fragment/app/o0000O0O.java"
CONCRETE = ROOT / "app/src/main/java/androidx/fragment/app/OooOo00.java"
CONCRETE_SMALI = ROOT / "smali/smali/androidx/fragment/app/OooOo00.smali"
SMALI = ROOT / "smali/smali/androidx/fragment/app/o0000O0O.smali"


class FragmentChildDrawContainerOwnerTests(unittest.TestCase):
    def test_constructor_uses_fragment_package_type_not_imported_string_helper(self):
        source = SOURCE.read_text(encoding="utf-8")
        concrete = CONCRETE.read_text(encoding="utf-8")
        concrete_smali = CONCRETE_SMALI.read_text(encoding="utf-8")
        smali = SMALI.read_text(encoding="utf-8")

        self.assertIn("import OooO0OO.OooOo00;", source)
        self.assertIn("new androidx.fragment.app.OooOo00(viewGroup)", source)
        self.assertIn("public final class OooOo00 extends oOO00O", concrete)
        self.assertIn(".class public final Landroidx/fragment/app/OooOo00;", concrete_smali)
        self.assertIn("new-instance v4, Landroidx/fragment/app/OooOo00;", smali)
        self.assertIn(
            "invoke-direct {v4, v2}, Landroidx/fragment/app/oOO00O;-><init>(Landroid/view/ViewGroup;)V",
            smali,
        )


if __name__ == "__main__":
    unittest.main()

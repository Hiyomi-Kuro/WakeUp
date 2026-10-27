from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class NavigationOwnerConstructorBridgeTest(unittest.TestCase):
    def test_java_constructor_forwards_context_to_navigation_owner(self):
        source = (
            ROOT / "app/src/main/java/androidx/navigation/o0OO00O.java"
        ).read_text(encoding="utf-8")
        self.assertIn(
            "public o0OO00O(Context context) {\n        super(context);\n    }",
            source,
        )

    def test_smali_allocates_subclass_and_directly_invokes_super_constructor(self):
        smali = (
            ROOT
            / "smali/smali/androidx/navigation/fragment/NavHostFragment$navHostController$2.smali"
        ).read_text(encoding="utf-8")
        self.assertIn(
            "new-instance v1, Landroidx/navigation/o0OO00O;", smali
        )
        self.assertIn(
            "invoke-direct {v1, v0}, "
            "Landroidx/navigation/Oooo000;-><init>(Landroid/content/Context;)V",
            smali,
        )


if __name__ == "__main__":
    unittest.main()

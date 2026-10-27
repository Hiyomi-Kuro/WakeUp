from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
SOURCE = ROOT / "app/src/main/java/androidx/fragment/app/FragmentContainerView.java"
SMALI = ROOT / "smali/smali/androidx/fragment/app/FragmentContainerView.smali"
OWNERS = ROOT / "tools/recovered-source-owners.txt"
EXCLUDES = ROOT / "tools/dependency-source-excludes.txt"
BUILD = ROOT / "app/build.gradle.kts"


class FragmentContainerViewSourceReplacementTests(unittest.TestCase):
    def test_fragment_manager_constructor_uses_recovered_fragment_owner(self):
        source = SOURCE.read_text(encoding="utf-8")
        smali = SMALI.read_text(encoding="utf-8")
        owners = OWNERS.read_text(encoding="utf-8")
        excludes = EXCLUDES.read_text(encoding="utf-8")
        build = BUILD.read_text(encoding="utf-8")

        self.assertIn(
            "public FragmentContainerView(Context context, AttributeSet attributeSet, o0000O0O o0000o0o2)",
            source,
        )
        self.assertIn(
            "public FragmentContainerView(Context context, AttributeSet attributeSet, int i) {\n        super(context, attributeSet, i);\n        String str;",
            source,
        )
        self.assertIn(
            "public FragmentContainerView(Context context, AttributeSet attributeSet, o0000O0O o0000o0o2) {\n        super(context, attributeSet);\n        View view;",
            source,
        )
        self.assertIn(
            ".method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/o0000O0O;)V",
            smali,
        )
        self.assertIn(
            "androidx.fragment:fragment:1.6.2|androidx/fragment/app/FragmentContainerView.java",
            owners,
        )
        self.assertNotIn("**/androidx/fragment/app/FragmentContainerView.java", excludes)
        self.assertIn("stripRecoveredSourceOwnerClasses", build)


if __name__ == "__main__":
    unittest.main()

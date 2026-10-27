from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
BUILD = ROOT / "app/build.gradle.kts"
GENERATOR = ROOT / "tools/generate_dependency_source_excludes.py"
EXCLUDES = ROOT / "tools/dependency-source-excludes.txt"
DEPENDENCIES = ROOT / "tools/recovered-dependencies.txt"
SOURCE = ROOT / "app/src/main/java/androidx/viewpager2/widget/ViewPager2.java"
SMALI_ROOT = ROOT / "smali/smali/androidx/viewpager2/widget"
OUTER_SMALI = SMALI_ROOT / "ViewPager2.smali"
SAVED_STATE_SMALI = SMALI_ROOT / "ViewPager2$SavedState.smali"


class ViewPager2SourceReplacementTest(unittest.TestCase):
    def test_pinned_aar_replacement_strips_the_local_owner_family(self):
        build = BUILD.read_text(encoding="utf-8")
        dependencies = DEPENDENCIES.read_text(encoding="utf-8")
        self.assertIn("androidx.viewpager2:viewpager2:1.0.0", dependencies)
        self.assertIn('"androidx.viewpager2:viewpager2:1.0.0"', build)
        self.assertIn('"androidx/viewpager2/widget/ViewPager2"', build)
        self.assertIn('"androidx/viewpager2/widget/ViewPager2\\$SavedState.class"', build)
        self.assertIn('"generated/recovered-dependencies/viewpager2-1.0.0-recovered.aar"', build)
        self.assertIn("stripRecoveredViewPager2Classes", build)
        self.assertIn(
            'files(recoveredViewPager2Archive).builtBy(strippedRecoveredViewPager2)',
            build,
        )

    def test_source_audit_builds_the_replacement_and_keeps_local_source(self):
        generator = GENERATOR.read_text(encoding="utf-8")
        excludes = EXCLUDES.read_text(encoding="utf-8")
        self.assertIn("dependsOn(app.tasks.named('stripRecoveredViewPager2Classes'))", generator)
        self.assertNotIn("**/androidx/viewpager2/widget/ViewPager2.java", excludes)

    def test_saved_state_bridge_matches_the_original_super_constructor_call(self):
        source = SOURCE.read_text(encoding="utf-8")
        outer_smali = OUTER_SMALI.read_text(encoding="utf-8")
        saved_state_smali = SAVED_STATE_SMALI.read_text(encoding="utf-8")
        self.assertIn("public SavedState(Parcelable superState)", source)
        self.assertIn("super(superState);", source)
        self.assertIn("invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V", outer_smali)
        self.assertIn(
            ".method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V",
            saved_state_smali,
        )
        nested = sorted(path.name for path in SMALI_ROOT.glob("ViewPager2$*.smali"))
        self.assertEqual(nested, ["ViewPager2$SavedState.smali"])


if __name__ == "__main__":
    unittest.main()

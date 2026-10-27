from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
BUILD = ROOT / "app/build.gradle.kts"
AUDIT = ROOT / "tools/generate_dependency_source_excludes.py"
EXCLUDES = ROOT / "tools/dependency-source-excludes.txt"
ENUM_SOURCE = ROOT / "app/src/main/java/androidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy.java"
ENUM_SMALI = ROOT / "smali/smali/androidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy.smali"
ADAPTER_SMALI = ROOT / "smali/smali/androidx/recyclerview/widget/RecyclerView$Adapter.smali"
SOURCE_OWNERS = (
    "RecyclerView.java",
    "GridLayoutManager.java",
    "LinearLayoutManager.java",
    "StaggeredGridLayoutManager.java",
    "RecyclerView$Adapter$StateRestorationPolicy.java",
    "StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem.java",
)


class RecyclerViewSourceReplacementTest(unittest.TestCase):
    def test_pinned_artifact_is_exactly_versioned_and_rebuilt_for_local_abi(self):
        build = BUILD.read_text(encoding="utf-8")
        self.assertIn('androidx.recyclerview:recyclerview:1.2.1', build)
        self.assertIn('stripRecoveredRecyclerViewClasses', build)
        self.assertIn('recyclerview-1.2.1-recovered.aar', build)
        for owner in (
            '"androidx/recyclerview/widget/RecyclerView"',
            '"androidx/recyclerview/widget/GridLayoutManager"',
            '"androidx/recyclerview/widget/LinearLayoutManager"',
            '"androidx/recyclerview/widget/StaggeredGridLayoutManager"',
        ):
            self.assertIn(owner, build)

    def test_source_audit_builds_the_stripped_artifact_before_scanning(self):
        audit = AUDIT.read_text(encoding="utf-8")
        self.assertIn("dependsOn(app.tasks.named('stripRecoveredRecyclerViewClasses'))", audit)

    def test_all_six_local_replacement_sources_are_not_excluded(self):
        excludes = EXCLUDES.read_text(encoding="utf-8")
        for filename in SOURCE_OWNERS:
            self.assertNotIn(f"**/androidx/recyclerview/widget/{filename}", excludes)

    def test_state_policy_source_uses_the_smali_binary_name_without_inventing_adapter_class(self):
        enum_source = ENUM_SOURCE.read_text(encoding="utf-8")
        enum_smali = ENUM_SMALI.read_text(encoding="utf-8")
        adapter_source = (ROOT / "app/src/main/java/androidx/recyclerview/widget/o0000OO0.java").read_text(encoding="utf-8")
        switch_source = (ROOT / "app/src/main/java/androidx/recyclerview/widget/o0000O.java").read_text(encoding="utf-8")
        self.assertIn("public enum RecyclerView$Adapter$StateRestorationPolicy", enum_source)
        self.assertIn(".class public final enum Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;", enum_smali)
        self.assertFalse(ADAPTER_SMALI.exists())
        self.assertIn("RecyclerView$Adapter$StateRestorationPolicy.ALLOW", adapter_source)
        self.assertIn("RecyclerView$Adapter$StateRestorationPolicy.PREVENT", switch_source)

    def test_full_span_item_uses_its_smali_binary_name_without_inventing_lazy_span_lookup(self):
        smali_root = ROOT / "smali/smali/androidx/recyclerview/widget"
        full_span_smali = (smali_root / "StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem.smali").read_text(
            encoding="utf-8"
        )
        self.assertFalse((smali_root / "StaggeredGridLayoutManager$LazySpanLookup.smali").exists())
        self.assertIn(
            ".class Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;",
            full_span_smali,
        )
        for filename in ("oo0oOO0.java", "o00OO000.java", "o00O0OOO.java", "o00O.java"):
            source = (ROOT / "app/src/main/java/androidx/recyclerview/widget" / filename).read_text(
                encoding="utf-8"
            )
            self.assertIn("StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem", source)
            self.assertNotIn("StaggeredGridLayoutManager.LazySpanLookup", source)


if __name__ == "__main__":
    unittest.main()

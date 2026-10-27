from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
OWNERS = (
    "FragmentReuseViolation",
    "FragmentStrictMode$Flag",
    "FragmentTagUsageViolation",
    "GetRetainInstanceUsageViolation",
    "GetTargetFragmentRequestCodeUsageViolation",
    "GetTargetFragmentUsageViolation",
    "RetainInstanceUsageViolation",
    "SetRetainInstanceUsageViolation",
    "SetTargetFragmentUsageViolation",
    "SetUserVisibleHintViolation",
    "TargetFragmentUsageViolation",
    "Violation",
    "WrongFragmentContainerViolation",
    "WrongNestedHierarchyViolation",
)


class FragmentStrictModeOwnerAbiRecoveryTest(unittest.TestCase):
    def test_local_violation_sources_replace_incompatible_fragment_dependency_owners(self):
        excludes = (ROOT / "tools/dependency-source-excludes.txt").read_text(encoding="utf-8")
        owners = (ROOT / "tools/recovered-source-owners.txt").read_text(encoding="utf-8")

        for name in OWNERS:
            relative = f"androidx/fragment/app/strictmode/{name}"
            self.assertTrue((ROOT / "app/src/main/java" / f"{relative}.java").is_file(), relative)
            self.assertTrue((ROOT / "smali/smali" / f"{relative}.smali").is_file(), relative)
            self.assertNotIn(f"**/{relative}.java", excludes)
            self.assertIn(f"androidx.fragment:fragment:1.6.2|{relative}.java", owners)

    def test_nested_hierarchy_super_constructor_still_runs_after_original_null_checks(self):
        source = (ROOT / "app/src/main/java/androidx/fragment/app/strictmode/WrongNestedHierarchyViolation.java").read_text(encoding="utf-8")
        constructor = source.split("public WrongNestedHierarchyViolation(", 1)[1].split("\n    }", 1)[0]
        self.assertIn("super(o0oo00o, buildMessage(o0oo00o, o0oo00o2, i));", constructor)
        helper = source.split("private static String buildMessage(", 1)[1].split("\n    }", 1)[0]
        self.assertLess(helper.index('OooO.OooOOO0(fragment, "fragment")'), helper.index("new StringBuilder"))
        self.assertLess(helper.index('OooO.OooOOO0(expectedParentFragment, "expectedParentFragment")'), helper.index("new StringBuilder"))


if __name__ == "__main__":
    unittest.main()

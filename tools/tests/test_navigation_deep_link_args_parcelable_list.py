from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class NavigationDeepLinkArgsParcelableListTest(unittest.TestCase):
    def test_deep_link_bundle_arguments_are_stored_in_a_mutable_parcelable_list(self):
        source = (ROOT / "app/src/main/java/androidx/navigation/o00Oo0.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/androidx/navigation/o00Oo0.smali").read_text(encoding="utf-8")

        self.assertIn("ArrayList<Parcelable> arrayList2 = new ArrayList<>()", source)
        self.assertNotIn("ArrayList<? extends Parcelable> arrayList2", source)
        self.assertIn("putParcelableArrayListExtra", source)
        self.assertIn("putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;", smali)


if __name__ == "__main__":
    unittest.main()

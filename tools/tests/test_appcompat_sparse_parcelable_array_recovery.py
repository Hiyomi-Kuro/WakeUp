from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class AppCompatSparseParcelableArrayRecoveryTest(unittest.TestCase):
    def test_saved_view_and_presenter_state_use_mutable_parcelable_arrays(self):
        source = (ROOT / "app/src/main/java/OooO0OO/o00000O0.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/OooO0oO.2/o00000O0.smali").read_text(encoding="utf-8")

        self.assertEqual(source.count("SparseArray<Parcelable> sparseArray"), 2)
        self.assertNotIn("SparseArray<? extends Parcelable> sparseArray", source)
        self.assertIn("saveHierarchyState(sparseArray)", source)
        self.assertIn("sparseArray.put(id, parcelableOooOO0)", source)
        self.assertIn("saveHierarchyState(Landroid/util/SparseArray;)V", smali)
        self.assertIn("putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V", smali)


if __name__ == "__main__":
    unittest.main()

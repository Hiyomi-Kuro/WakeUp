from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6603AdapterListenerOuterCaptureTest(unittest.TestCase):
    def test_listener_capture_and_non_override_match_dex_owner(self):
        source = (ROOT / "app/src/main/java/o0000OOO/OooO0o.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/o0000OOO/OooO0o.smali").read_text(encoding="utf-8")
        self.assertEqual(3, source.count("OooO0o oooO0o = OooO0o.this;"))
        self.assertNotIn("OooO0o oooO0o = this;", source)
        method_start = source.index("public void OooOOO0(BaseViewHolder baseViewHolder)")
        self.assertNotIn("@Override", source[source.rfind("\n", 0, method_start - 1):method_start])
        self.assertIn(".method public Oooo00O(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V", smali)


if __name__ == "__main__":
    unittest.main()

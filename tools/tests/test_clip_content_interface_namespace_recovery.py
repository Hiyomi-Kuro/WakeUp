from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class ClipContentInterfaceNamespaceRecoveryTest(unittest.TestCase):
    def test_clip_content_calls_use_the_smali_interface_while_listener_callback_stays_separate(self):
        source = (ROOT / "app/src/main/java/OooO/OooOo00.java").read_text(encoding="utf-8")
        content_interface = (ROOT / "app/src/main/java/Oooo/o000oOoO.java").read_text(encoding="utf-8")
        listener_interface = (ROOT / "app/src/main/java/o0000Oo0/o000oOoO.java").read_text(encoding="utf-8")
        content_smali = (ROOT / "smali/smali/Oooo.1/o000oOoO.smali").read_text(encoding="utf-8")
        class_smali = (ROOT / "smali/smali/Oooo.1/OooOo00.smali").read_text(encoding="utf-8")

        self.assertIn("((Oooo.o000oOoO) oooO00o.f8077OooOOO0).OooO0oo()", source)
        self.assertIn("((Oooo.o000oOoO) oooO00o.f8077OooOOO0).OooO0Oo()", source)
        self.assertIn("((Oooo.o000oOoO) oooO00o.f8077OooOOO0).OooO00o()", source)
        self.assertIn("((Oooo.o000oOoO) oooO00o.f8077OooOOO0).OooO0oO()", source)
        self.assertIn("((Oooo.o000oOoO) oooO00o.f8077OooOOO0).OooOO0O()", source)
        self.assertIn("OooO0o(OooO0o oooO0o, View view, int i)", listener_interface)
        self.assertIn("OooO0o(OooO0o oooO0o, View view, int i)", source)
        self.assertIn("OooO0oo()V", content_smali)
        self.assertIn("OooO0Oo()Ljava/lang/Object;", content_smali)
        self.assertIn("check-cast v1, LOooo/o000oOoO;", class_smali)
        self.assertIn("public interface o000oOoO", content_interface)


if __name__ == "__main__":
    unittest.main()

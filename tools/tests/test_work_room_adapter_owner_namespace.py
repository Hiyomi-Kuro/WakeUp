from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class WorkRoomAdapterOwnerNamespaceTest(unittest.TestCase):
    def test_room_adapter_instantiations_use_the_decoded_adapter_owner(self):
        preference = (ROOT / "app/src/main/java/o0ooOOo/OooOo00.java").read_text(encoding="utf-8")
        work_tag = (ROOT / "app/src/main/java/o0ooOOo/OooOOO.java").read_text(encoding="utf-8")
        adapter = (ROOT / "app/src/main/java/o0ooOoO/OooOOO0.java").read_text(encoding="utf-8")
        smali_preference = (ROOT / "smali/smali/o0ooOoO.1/OooOo00.smali").read_text(encoding="utf-8")
        smali_work_tag = (ROOT / "smali/smali/o0ooOoO.1/OooOOO.smali").read_text(encoding="utf-8")
        self.assertIn("new o0ooOoO.OooOOO0(this, workDatabase, 1)", preference)
        self.assertIn("new o0ooOoO.OooOOO0(this, o0ooo0o, 0)", work_tag)
        self.assertIn("public /* synthetic */ OooOOO0(Object obj, o0OOO0o", adapter)
        self.assertIn("Lo0ooOoO/OooOOO0;-><init>(Ljava/lang/Object;Landroidx/room/o0OOO0o;I)V", smali_preference)
        self.assertIn("Lo0ooOoO/OooOOO0;-><init>(Ljava/lang/Object;Landroidx/room/o0OOO0o;I)V", smali_work_tag)


if __name__ == "__main__":
    unittest.main()

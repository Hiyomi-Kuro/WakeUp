from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class WorkManagerOwnerSignaturesTest(unittest.TestCase):
    def test_command_handler_uses_dex_owners_for_workspec_and_room_statement(self):
        source = (ROOT / "app/src/main/java/o00OO0O/o0O0O00.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/o00oO0o.3/o0O0O00.smali").read_text(encoding="utf-8")
        self.assertIn("o00ooo.oo0o0Oo oo0o0ooOooo0o = oooOo00.Oooo0o", source)
        self.assertIn("for (o00ooo.oo0o0Oo oo0o0oo : listOooo0o0)", source)
        self.assertIn("o00ooo.o00000OO o00000oo3 = o00000oo2.f12090OooOo0", source)
        self.assertIn("(androidx.room.o000000) o000ooooOooOOoo.f12383OooOOO", source)
        self.assertIn("Oooo0o(Lo0ooOoO/o0OoOo0;)Lo00ooo/oo0o0Oo;", smali)
        self.assertIn("Lo00oO0o/o00000OO;->OooOo0:Lo00ooo/o00000OO;", smali)
        self.assertIn("Landroidx/room/o000000;->OooO00o()LOooooo0/o0O00;", smali)


if __name__ == "__main__":
    unittest.main()

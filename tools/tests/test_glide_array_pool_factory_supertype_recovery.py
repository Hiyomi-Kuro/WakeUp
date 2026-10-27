from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class GlideArrayPoolFactorySupertypeRecoveryTest(unittest.TestCase):
    def test_same_package_entry_type_is_not_shadowed_by_imported_abstract_parent(self):
        source = (ROOT / "app/src/main/java/o00000O/OooO0OO.java").read_text(encoding="utf-8")
        entry = (ROOT / "app/src/main/java/o00000O/Oooo000.java").read_text(encoding="utf-8")
        parent = (ROOT / "app/src/main/java/Oooo0/Oooo000.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/o00000O/OooO0OO.smali").read_text(encoding="utf-8")

        self.assertIn("import Oooo0.Oooo000;", source)
        self.assertIn("extends Oooo000", source)
        self.assertIn("super(null);", source)
        self.assertIn("new o00000O.Oooo000(this)", source)
        self.assertIn("public final class Oooo000 implements OooOo00", entry)
        self.assertIn("public abstract void OooO0o(Object obj, float f)", parent)
        self.assertIn("public abstract boolean OooO00o()", parent)
        self.assertIn("public abstract float OooO0O0(Object obj)", parent)
        self.assertIn("public boolean OooO00o()", source)
        self.assertIn("public float OooO0O0(Object value)", source)
        self.assertIn("public void OooO0o(Object value, float fraction)", source)
        self.assertIn("throw new AbstractMethodError();", source)
        self.assertNotIn("OooO00o()Z", smali)
        self.assertNotIn("OooO0O0(Ljava/lang/Object;)F", smali)
        self.assertNotIn("OooO0o(Ljava/lang/Object;F)V", smali)
        self.assertIn(".super LOooo0/Oooo000;", smali)
        self.assertIn("new-instance v0, Lo00000O/Oooo000;", smali)


if __name__ == "__main__":
    unittest.main()

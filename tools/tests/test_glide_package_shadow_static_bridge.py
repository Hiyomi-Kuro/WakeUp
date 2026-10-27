from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
GLIDE_CLASS = ROOT / "app/src/main/java/com/bumptech/glide/OooO0o.java"
COMPAT_BASE = ROOT / "app/src/main/java/com/kaori/wakeupschedule/internal/compat/glide/GlideConstraintSolverCompat.java"
SMALI = ROOT / "smali/smali/OooOOo0.1/o000oOoO.smali"


class GlidePackageShadowStaticBridgeTests(unittest.TestCase):
    def test_shadowed_smali_type_is_recovered_in_a_base_with_original_static_abi(self):
        glide_class = GLIDE_CLASS.read_text(encoding="utf-8")
        compat_base = COMPAT_BASE.read_text(encoding="utf-8")
        smali = SMALI.read_text(encoding="utf-8")

        self.assertIn("class OooO0o extends GlideConstraintSolverCompat", glide_class)
        self.assertNotIn("public static void OooO00o(", glide_class)
        self.assertIn(
            "public static void OooO00o(OooOOo0.o000oOoO o000oooo2, OooOOO.OooO0o oooO0o, ArrayList arrayList, int i)",
            compat_base,
        )
        self.assertIn("arrayList == null || arrayList.contains(oooo4)", compat_base)
        self.assertNotIn("arrayList == 0", compat_base)
        self.assertIn(
            "Lcom/bumptech/glide/OooO0o;->OooO00o(LOooOOo0/o000oOoO;LOooOOO/OooO0o;Ljava/util/ArrayList;I)V",
            smali,
        )


if __name__ == "__main__":
    unittest.main()

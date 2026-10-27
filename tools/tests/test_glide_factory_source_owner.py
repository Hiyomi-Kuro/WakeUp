from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
SOURCE = ROOT / "app/src/main/java/com/bumptech/glide/OooOOOO.java"
SMALI = ROOT / "smali/smali/com/bumptech/glide/OooOOOO.smali"
CURVE_FACTORY = ROOT / "app/src/main/java/com/bumptech/glide/OooO0OO.java"
CURVE_FACTORY_SMALI = ROOT / "smali/smali/com/bumptech/glide/OooO0OO.smali"
CURVE_COMPAT = ROOT / "app/src/main/java/com/kaori/wakeupschedule/internal/compat/glide/GlideCurveFitCompat.java"


class GlideFactorySourceOwnerTests(unittest.TestCase):
    def test_registry_factory_call_uses_its_smali_owner(self):
        source = SOURCE.read_text(encoding="utf-8")
        smali = SMALI.read_text(encoding="utf-8")
        curve_factory = CURVE_FACTORY.read_text(encoding="utf-8")
        curve_factory_smali = CURVE_FACTORY_SMALI.read_text(encoding="utf-8")
        curve_compat = CURVE_COMPAT.read_text(encoding="utf-8")

        self.assertIn(
            "com.bumptech.glide.OooO.OooO0Oo((OooO0O0) this.f5686OooOOO0, (List) this.f5685OooOOO)",
            source,
        )
        self.assertNotIn("import OooO0OO.OooO;", source)
        self.assertIn(
            "Lcom/bumptech/glide/OooO;->OooO0Oo(Lcom/bumptech/glide/OooO0O0;Ljava/util/List;)Lcom/bumptech/glide/OooOOO;",
            smali,
        )
        self.assertIn("GlideCurveFitCompat.createLinearPoint(d, dArr3)", curve_factory)
        self.assertIn("import OooOOOO.OooO0OO;", curve_compat)
        self.assertIn("new OooO0OO()", curve_compat)
        self.assertIn("new-instance p0, LOooOOOO/OooO0OO;", curve_factory_smali)
        self.assertIn("iput-wide v1, p0, LOooOOOO/OooO0OO;->OooO0o0:D", curve_factory_smali)
        self.assertIn("iput-object p1, p0, LOooOOOO/OooO0OO;->OooO0o:[D", curve_factory_smali)


if __name__ == "__main__":
    unittest.main()

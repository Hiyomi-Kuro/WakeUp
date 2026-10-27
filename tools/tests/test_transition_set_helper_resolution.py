from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
SOURCE = ROOT / "app/src/main/java/androidx/transition/TransitionSet.java"
SMALI = ROOT / "smali/smali/androidx/transition/TransitionSet.smali"


class TransitionSetHelperResolutionTests(unittest.TestCase):
    def test_helper_type_is_qualified_around_shadowing_instance_field(self):
        source = SOURCE.read_text(encoding="utf-8")
        smali = SMALI.read_text(encoding="utf-8")

        self.assertIn("public TransitionSet OooOo00 = null;", (ROOT / "app/src/main/java/androidx/transition/Transition.java").read_text(encoding="utf-8"))
        self.assertIn("OooO0OO.OooOo00.OooOOo0(strOooo00o, \"\\n\")", source)
        self.assertIn("OooO0OO.OooOo00.OooO0oO(\"Invalid parameter for TransitionSet ordering: \", i)", source)
        self.assertIn("invoke-static {v0, v2}, LOooO0OO/OooOo00;->OooOOo0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;", smali)
        self.assertIn("invoke-static {v1, p1}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;", smali)


if __name__ == "__main__":
    unittest.main()

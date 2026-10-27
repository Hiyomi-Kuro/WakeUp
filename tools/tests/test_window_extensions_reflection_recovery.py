from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class WindowExtensionsReflectionRecoveryTest(unittest.TestCase):
    def test_reflection_probes_keep_false_on_missing_api_and_exact_consumer_signature(self):
        source = (ROOT / "app/src/main/java/androidx/window/layout/Oooo000.java").read_text(encoding="utf-8")
        consumer = (ROOT / "app/src/main/java/Oooo0/OooOO0O.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/androidx/window/layout/SafeWindowLayoutComponentProvider$isWindowLayoutComponentValid$1.smali").read_text(encoding="utf-8")

        self.assertIn("import Oooo0.OooOO0O;", source)
        self.assertIn("OooOO0O.OooOO0()", source)
        self.assertIn("return false;", source)
        self.assertNotIn("throws NoSuchMethodException, ClassNotFoundException", source)
        self.assertIn("Consumer.class", consumer)
        self.assertIn("invoke-static {}, LOooo0/OooOO0O;->OooOO0()Ljava/lang/Class;", smali)
        self.assertIn("addWindowLayoutInfoListener", smali)
        self.assertIn("removeWindowLayoutInfoListener", smali)


if __name__ == "__main__":
    unittest.main()

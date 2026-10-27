from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class KotlinClassReferenceAnnotationsTest(unittest.TestCase):
    def test_unavailable_reflection_annotations_use_the_runtime_contract(self):
        source = (ROOT / "app/src/main/java/kotlin/jvm/internal/OooO0O0.java").read_text(encoding="utf-8")
        error = (ROOT / "app/src/main/java/kotlin/jvm/KotlinReflectionNotSupportedError.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/kotlin/jvm/internal/OooO0O0.smali").read_text(encoding="utf-8")

        self.assertIn("public final List getAnnotations()", source)
        self.assertIn("throw new kotlin.jvm.KotlinReflectionNotSupportedError();", source)
        self.assertIn("class KotlinReflectionNotSupportedError extends Error", error)
        self.assertIn(".implements Lo00O0OoO/o000000;", smali)


if __name__ == "__main__":
    unittest.main()

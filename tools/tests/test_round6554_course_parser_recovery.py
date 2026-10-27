from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6554CourseParserRecoveryTest(unittest.TestCase):
    def test_fallback_course_counts_retain_the_array_iteration(self):
        source = (ROOT / "app/src/main/java/o00O00o0/OooO0O0.java").read_text(encoding="utf-8")
        self.assertIn("for (int i10 : iArrOooOO0O2)", source)
        self.assertIn("for (int i10 : iArrOooOO0O3)", source)
        self.assertNotIn("while (i3 < r4)", source)

    def test_regex_find_uses_the_compatibility_result_owner(self):
        source = (ROOT / "app/src/main/java/o00O00o0/OooO0O0.java").read_text(encoding="utf-8")
        self.assertIn("KotlinRegexCompat.find(new Regex(\"-----[^<>-]*<br>\")", source)
        self.assertIn("OooOO0 oooOO0Find = codex.recovery.KotlinRegexCompat.find", source)


if __name__ == "__main__":
    unittest.main()

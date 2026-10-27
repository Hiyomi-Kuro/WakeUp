from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6570RecoveredDuplicateLoopsTest(unittest.TestCase):
    def test_motion_controller_second_branch_matches_first_branch_iteration(self):
        source = (ROOT / "app/src/main/java/androidx/constraintlayout/motion/widget/OooO0OO.java").read_text(encoding="utf-8")
        self.assertNotIn("r4.hasNext()", source)
        self.assertGreaterEqual(source.count("for (Object __codexRawRound"), 2)

    def test_course_list_branches_convert_each_recovered_integer(self):
        source = (ROOT / "app/src/main/java/o00O00o0/OooO00o.java").read_text(encoding="utf-8")
        self.assertNotIn("while (i3 < r4)", source)
        self.assertIn("for (int i11 : iArrOooOO0O2)", source)
        self.assertIn("for (int i11 : iArrOooOO0O3)", source)


if __name__ == "__main__":
    unittest.main()

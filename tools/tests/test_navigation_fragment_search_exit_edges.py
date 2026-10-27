from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class NavigationFragmentSearchExitEdgesTest(unittest.TestCase):
    def test_back_stack_search_loops_exit_on_match_and_exhaustion(self):
        source = (ROOT / "app/src/main/java/androidx/fragment/app/o0000O0O.java").read_text(encoding="utf-8")
        self.assertIn("obj2 = objPrevious2;\n                                            break;", source)
        self.assertIn("obj2 = null;\n                                        break;", source)
        self.assertIn("objPrevious = null;\n                                    break;", source)
        self.assertIn("obj = next;\n                                        break;", source)
        self.assertIn("obj = null;\n                                    break;", source)


if __name__ == "__main__":
    unittest.main()

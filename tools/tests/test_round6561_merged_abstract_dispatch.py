from pathlib import Path
import re
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6561MergedAbstractDispatchTest(unittest.TestCase):
    def test_key_event_dispatch_adapter_matches_missing_abstract_target_behavior(self):
        source = (ROOT / "app/src/main/java/o00000Oo/Oooo0.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/o00000Oo.1/Oooo0.smali").read_text(encoding="utf-8")
        names = re.findall(r"^\.method public abstract (\w+)\(", smali, re.MULTILINE)
        self.assertEqual(10, len(names))
        for name in names:
            self.assertIn(f'"Oooo0.{name}"', source)
        self.assertIn("public boolean oo000o(int i, KeyEvent keyEvent)", source)
        self.assertIn("Landroid/view/KeyEvent;", smali)


if __name__ == "__main__":
    unittest.main()

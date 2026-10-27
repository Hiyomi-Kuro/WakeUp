from pathlib import Path
import re
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6581MenuModelAbstractDispatchTest(unittest.TestCase):
    def test_menu_model_dispatch_fallbacks_match_original_dex_abstract_set(self):
        source = (ROOT / "app/src/main/java/OooO0OO/o00oO0o.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/OooO0oO.2/o00oO0o.smali").read_text(encoding="utf-8")
        methods = set(re.findall(r"^\.method public abstract (\w+)\(", smali, re.MULTILINE))
        adapters = set(re.findall(r'new AbstractMethodError\("o00oO0o\.(\w+)"\)', source))
        self.assertEqual(methods, adapters)
        self.assertEqual(15, len(methods))


if __name__ == "__main__":
    unittest.main()

from pathlib import Path
import re
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6582PropertyValuesHolderDispatchTest(unittest.TestCase):
    def test_source_fallbacks_match_original_dex_abstract_methods(self):
        source = (ROOT / "app/src/main/java/Oooo0/Oooo000.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/Oooo0/Oooo000.smali").read_text(encoding="utf-8")
        methods = set(re.findall(r"^\.method public abstract (\w+)\(", smali, re.MULTILINE))
        adapters = set(re.findall(r'new AbstractMethodError\("Oooo000\.(\w+)"\)', source))
        self.assertEqual(methods, adapters)
        self.assertEqual({"OooO00o", "OooO0O0", "OooO0o"}, methods)


if __name__ == "__main__":
    unittest.main()

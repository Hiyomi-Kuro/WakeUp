from pathlib import Path
import re
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6595MenuItemAdapterDispatchTest(unittest.TestCase):
    def test_missing_concrete_adapter_target_is_abstract_in_original_dex(self):
        source = (ROOT / "app/src/main/java/Oooo0o/o00oO0o.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/Oooo0o.1/o00oO0o.smali").read_text(encoding="utf-8")
        methods = set(re.findall(r"^\.method public abstract (\w+)\(", smali, re.MULTILINE))
        adapters = set(re.findall(r'new AbstractMethodError\("o00oO0o\.(\w+)"\)', source))
        self.assertEqual(methods, adapters)
        self.assertEqual(4, len(methods))


if __name__ == "__main__":
    unittest.main()

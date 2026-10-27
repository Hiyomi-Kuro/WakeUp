from pathlib import Path
import re
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6560AbstractDispatchCompatibilityTest(unittest.TestCase):
    def test_source_adapter_preserves_missing_abstract_dispatch_failure(self):
        source = (ROOT / "app/src/main/java/OooO0OO/OooO.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/OooO0OO/OooO.smali").read_text(encoding="utf-8")
        names = (
            "OooO0Oo", "OooO0o", "OooO0o0", "OooO0oo", "OooOO0o",
            "OooOOO", "OooOOO0", "OooOOOO", "OooOOOo", "OooOOo", "OooOOoo",
        )
        self.assertNotIn("public abstract", "\n".join(line for line in source.splitlines() if "(" in line))
        for name in names:
            self.assertIn(f'"OooO.{name}"', source)
            self.assertRegex(smali, rf"\.method public abstract {name}\(")
        self.assertRegex(source, r"public void OooOOoo\(\)\s*\{\s*throw new AbstractMethodError")


if __name__ == "__main__":
    unittest.main()

from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
SOURCES = (
    "o00O0OOO/o00O00o0.java",
    "o00000/OooO0o.java",
    "o00OOOO/OooOO0.java",
    "OooOOOO/o000O0O0.java",
)


class Round6568RecoveredRethrowAliasesTest(unittest.TestCase):
    def test_rethrow_uses_the_declared_catch_variable(self):
        for relative in SOURCES:
            with self.subTest(source=relative):
                source = (ROOT / "app/src/main/java" / relative).read_text(encoding="utf-8")
                self.assertNotIn("th2h", source)
                self.assertNotIn("th3h", source)
                self.assertRegex(source, r"catch \(Throwable th2\)")


if __name__ == "__main__":
    unittest.main()

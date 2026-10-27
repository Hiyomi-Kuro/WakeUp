from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class WindowStrictModeOverrideAbiTest(unittest.TestCase):
    def test_override_does_not_add_checked_exception_missing_from_base_method(self):
        source = (ROOT / "app/src/main/java/androidx/window/core/OooO0o.java").read_text(encoding="utf-8")
        self.assertIn("public final Object OooO00o() {", source)
        self.assertNotIn("public final Object OooO00o() throws WindowStrictModeException", source)
        self.assertIn("OooO0o.<RuntimeException>throwUnchecked(this.f5348OooO0oO);", source)
        self.assertIn("private static <T extends Throwable> void throwUnchecked(Throwable throwable) throws T", source)


if __name__ == "__main__":
    unittest.main()

from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6593ReaderCallbackCleanupTest(unittest.TestCase):
    def test_checked_rethrow_and_cleanup_follow_dex_exception_regions(self):
        source = (ROOT / "app/src/main/java/o000000o/OooOOOO.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/o000000o.1/OooOOOO.smali").read_text(encoding="utf-8")
        self.assertIn("public final int OooO0o(o000000o.OooOOO0 oooOOO0)", source)
        self.assertIn("throw SneakyThrow.rethrow(failure);", source)
        self.assertEqual(2, source.count("oooO00o.OooOO0();"))
        self.assertIn(".catchall {:try_start_0 .. :try_end_0}", smali)
        self.assertIn(".catchall {:try_start_1 .. :try_end_1}", smali)
        self.assertNotIn("throws Throwable", source)


if __name__ == "__main__":
    unittest.main()

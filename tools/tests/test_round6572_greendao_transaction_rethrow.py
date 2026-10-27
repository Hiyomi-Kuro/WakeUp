from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6572GreenDaoTransactionRethrowTest(unittest.TestCase):
    def test_update_transaction_preserves_smali_cleanup_and_rethrow_paths(self):
        source = (ROOT / "app/src/main/java/org/greenrobot/greendao/OooO00o.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/org/greenrobot/greendao/OooO00o.smali").read_text(encoding="utf-8")
        self.assertIn("RuntimeException runtimeFailure = null;", source)
        self.assertIn("runtimeFailure = failure;", source)
        self.assertIn("throw runtimeFailure;", source)
        self.assertIn("OooOo0o()V", smali)
        self.assertIn("OooOOo()V", smali)
        self.assertNotIn("e = e;", source)


if __name__ == "__main__":
    unittest.main()

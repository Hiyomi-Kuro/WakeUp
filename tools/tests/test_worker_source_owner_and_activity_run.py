from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class WorkerSourceOwnerAndActivityRunTest(unittest.TestCase):
    def test_recovered_worker_source_owns_the_work_runtime_binary(self):
        owners = (ROOT / "tools/recovered-source-owners.txt").read_text(encoding="utf-8")
        excludes = (ROOT / "tools/dependency-source-excludes.txt").read_text(encoding="utf-8")
        worker = (ROOT / "app/src/main/java/androidx/work/Worker.java").read_text(encoding="utf-8")

        self.assertIn("androidx.work:work-runtime:2.9.0|androidx/work/Worker.java", owners)
        self.assertNotIn("**/androidx/work/Worker.java", excludes)
        self.assertIn("public androidx.work.impl.utils.futures.OooO0O0 f5456OooOOOo", worker)
        self.assertIn("public abstract Oooo000 OooO0o()", worker)

    def test_deferred_back_callback_uses_a_super_dispatch_bridge(self):
        activity = (ROOT / "app/src/main/java/androidx/activity/ComponentActivity.java").read_text(encoding="utf-8")
        runnable = (ROOT / "app/src/main/java/androidx/activity/OooOOOO.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/androidx/activity/ComponentActivity.smali").read_text(encoding="utf-8")

        self.assertIn("final void OooOO0O()", activity)
        self.assertIn("super.onBackPressed();", activity)
        self.assertIn("((ComponentActivity) this.f1977OooOOO0).OooOO0O();", runnable)
        self.assertIn("invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V", smali)


if __name__ == "__main__":
    unittest.main()

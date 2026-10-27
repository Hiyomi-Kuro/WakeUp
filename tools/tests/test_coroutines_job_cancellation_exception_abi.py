from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class CoroutinesJobCancellationExceptionAbiTest(unittest.TestCase):
    def test_obfuscated_job_abi_is_restored_instead_of_using_library_job_signature(self):
        source = (ROOT / "app/src/main/java/kotlinx/coroutines/JobCancellationException.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/kotlinx/coroutines/JobCancellationException.smali").read_text(encoding="utf-8")
        excludes = (ROOT / "tools/dependency-source-excludes.txt").read_text(encoding="utf-8")
        owners = (ROOT / "tools/recovered-source-owners.txt").read_text(encoding="utf-8")

        self.assertIn("JobCancellationException(String str, Throwable th, o000 o000Var)", source)
        self.assertIn("<init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o000;)V", smali)
        self.assertNotIn("**/kotlinx/coroutines/JobCancellationException.java", excludes)
        self.assertIn(
            "org.jetbrains.kotlinx:kotlinx-coroutines-core-jvm:1.7.1|kotlinx/coroutines/JobCancellationException.java",
            owners,
        )
        self.assertIn("public JobCancellationException createCopy()", source)
        self.assertIn("invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()", smali)


if __name__ == "__main__":
    unittest.main()

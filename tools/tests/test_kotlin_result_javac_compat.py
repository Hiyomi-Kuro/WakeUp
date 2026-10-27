from pathlib import Path
import unittest

from tools.rewrite_kotlin_result_javac_calls import _rewrite_source


ROOT = Path(__file__).resolve().parents[2]


class KotlinResultJavaCompatibilityTest(unittest.TestCase):
    def test_identity_inline_call_is_replaced_by_its_argument(self):
        source = "return Result.m39constructorimpl(value);"
        rewritten, counts = _rewrite_source(source)
        self.assertEqual("return value;", rewritten)
        self.assertEqual({"identity": 1, "exception": 0}, counts)

    def test_nested_calls_are_rewritten_without_changing_argument_order(self):
        source = "Result.m39constructorimpl(factory(a, Result.m39constructorimpl(b)))"
        rewritten, counts = _rewrite_source(source)
        self.assertEqual("factory(a, b)", rewritten)
        self.assertEqual({"identity": 2, "exception": 0}, counts)

    def test_identity_statement_remains_valid_and_evaluates_its_argument(self):
        source = "void f() {\n    Result.m39constructorimpl(holder.value);\n}"
        rewritten, counts = _rewrite_source(source)
        self.assertEqual("void f() {\n    { Object __resultUnused0 = (holder.value); }\n}", rewritten)
        self.assertEqual({"identity": 1, "exception": 0}, counts)

    def test_strings_and_comments_are_not_rewritten(self):
        source = 'String s = "Result.m39constructorimpl(x)"; // Result.m42exceptionOrNullimpl(x)\n'
        rewritten, counts = _rewrite_source(source)
        self.assertEqual(source, rewritten)
        self.assertEqual({"identity": 0, "exception": 0}, counts)

    def test_exception_helper_matches_public_failure_representation(self):
        helper = (ROOT / "app/src/main/java/com/kaori/wakeupschedule/compat/KotlinResultCompat.java").read_text(encoding="utf-8")
        self.assertIn("result instanceof Result.Failure", helper)
        self.assertIn("((Result.Failure) result).exception", helper)
        self.assertIn("return null", helper)

    def test_source_tree_has_no_calls_to_java_safe_jadx_aliases(self):
        source_root = ROOT / "app/src/main/java"
        for path in source_root.rglob("*.java"):
            source = path.read_text(encoding="utf-8")
            self.assertNotIn("Result.m39constructorimpl(", source, str(path))
            self.assertNotIn("Result.m42exceptionOrNullimpl(", source, str(path))

    def test_smali_defines_identity_and_failure_only_semantics(self):
        smali = (ROOT / "smali/smali/kotlin/Result.smali").read_text(encoding="utf-8")
        constructor = smali.split(".method public static constructor-impl(", 1)[1].split(".end method", 1)[0]
        exception = smali.split(".method public static final exceptionOrNull-impl(", 1)[1].split(".end method", 1)[0]
        self.assertIn("return-object p0", constructor)
        self.assertIn("Lkotlin/Result$Failure;", exception)
        self.assertIn("->exception:Ljava/lang/Throwable;", exception)


if __name__ == "__main__":
    unittest.main()

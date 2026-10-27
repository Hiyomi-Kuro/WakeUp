from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
CONTINUATION_CLASSES = (
    "BaseContinuationImpl",
    "ContinuationImpl",
    "RestrictedContinuationImpl",
    "RestrictedSuspendLambda",
    "SuspendLambda",
)


class KotlinContinuationSourceReplacementTest(unittest.TestCase):
    def test_stdlib_replacement_strips_only_recovered_continuation_classes(self):
        build = (ROOT / "app/build.gradle.kts").read_text(encoding="utf-8")
        self.assertIn('"org.jetbrains.kotlin:kotlin-stdlib:1.8.22"', build)
        self.assertIn('module = "kotlin-stdlib"', build)
        self.assertIn(
            'add("implementation", files(strippedKotlinStdlib.flatMap { it.archiveFile })',
            build,
        )
        for name in CONTINUATION_CLASSES:
            self.assertIn(f'"kotlin/coroutines/jvm/internal/{name}.class"', build)

    def test_recovered_continuation_sources_are_not_excluded(self):
        excludes = (ROOT / "tools/dependency-source-excludes.txt").read_text(encoding="utf-8")
        for name in CONTINUATION_CLASSES:
            self.assertNotIn(
                f"**/kotlin/coroutines/jvm/internal/{name}.java",
                excludes,
            )

    def test_source_exclusion_generator_builds_the_replacement_artifact_first(self):
        generator = (ROOT / "tools/generate_dependency_source_excludes.py").read_text(
            encoding="utf-8"
        )
        self.assertIn(
            "dependsOn(app.tasks.named('stripRecoveredContinuationClasses'))",
            generator,
        )

    def test_uims_synthetic_accessor_matches_original_field_descriptor(self):
        smali = (
            ROOT
            / "smali/smali/com/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS.smali"
        ).read_text(encoding="utf-8", errors="replace")
        source = (
            ROOT
            / "app/src/main/java/com/kaori/wakeupschedule/schedule_import/login_school/jlu/UIMS.java"
        ).read_text(encoding="utf-8")
        self.assertIn(".field private httpClient:Lokhttp3/oo0o0Oo;", smali)
        self.assertIn(
            ".method public static final synthetic access$getHttpClient$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;)Lokhttp3/oo0o0Oo;",
            smali,
        )
        self.assertRegex(
            source,
            r"public static final oo0o0Oo access\$getHttpClient\$p\(UIMS uims\)",
        )
        files = list(
            (ROOT / "app/src/main/java/com/kaori/wakeupschedule/schedule_import/login_school/jlu")
            .glob("UIMS*.java")
        )
        accessor_calls = sum(
            p.read_text(encoding="utf-8").count("UIMS.access$getHttpClient$p(")
            for p in files
        )
        self.assertEqual(accessor_calls, 12)
        self.assertFalse(any("this.this$0.httpClient" in p.read_text(encoding="utf-8") for p in files))

    def test_generic_create_signature_erases_to_original_continuation_descriptor(self):
        source = (
            ROOT / "app/src/main/java/kotlin/coroutines/jvm/internal/BaseContinuationImpl.java"
        ).read_text(encoding="utf-8")
        self.assertRegex(
            source,
            r"public OooO0o create\(Object obj, OooO0o<\?> oooO0o\)",
        )
        self.assertIn("create(Object obj, OooO0o<?> oooO0o)", source)


if __name__ == "__main__":
    unittest.main()

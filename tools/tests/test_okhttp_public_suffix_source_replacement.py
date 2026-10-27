from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
BUILD = ROOT / "app/build.gradle.kts"
GENERATOR = ROOT / "tools/generate_dependency_source_excludes.py"
EXCLUDES = ROOT / "tools/dependency-source-excludes.txt"
DEPENDENCIES = ROOT / "tools/recovered-dependencies.txt"
SOURCE = ROOT / "app/src/main/java/okhttp3/internal/publicsuffix/PublicSuffixDatabase.java"
SMALI = ROOT / "smali/smali/okhttp3/internal/publicsuffix/PublicSuffixDatabase.smali"


class OkHttpPublicSuffixSourceReplacementTest(unittest.TestCase):
    def test_resolved_okhttp_and_okio_versions_are_pinned(self):
        dependencies = DEPENDENCIES.read_text(encoding="utf-8")
        build = BUILD.read_text(encoding="utf-8")
        self.assertIn("com.squareup.okhttp3:okhttp:3.14.9", dependencies)
        self.assertIn("com.squareup.okio:okio:1.17.2", dependencies)
        self.assertIn('"com.squareup.okhttp3:okhttp:3.14.9"', build)
        self.assertIn('module = "okhttp"', build)

    def test_stripped_jar_removes_only_the_recovered_owner_and_keeps_resource(self):
        build = BUILD.read_text(encoding="utf-8")
        self.assertIn('"okhttp3/internal/publicsuffix/PublicSuffixDatabase.class"', build)
        self.assertIn('"generated/recovered-dependencies/okhttp-3.14.9-recovered.jar"', build)
        self.assertIn('"okhttp3/internal/publicsuffix/publicsuffixes.gz"', build)
        self.assertIn(
            'files(recoveredPublicSuffixArchive).builtBy(strippedPublicSuffixDatabase)',
            build,
        )

    def test_source_is_compiled_and_audit_builds_the_replacement_first(self):
        excludes = EXCLUDES.read_text(encoding="utf-8")
        generator = GENERATOR.read_text(encoding="utf-8")
        self.assertNotIn("**/okhttp3/internal/publicsuffix/PublicSuffixDatabase.java", excludes)
        self.assertIn("dependsOn(app.tasks.named('stripRecoveredPublicSuffixDatabase'))", generator)

    def test_recovered_public_field_matches_original_binary_descriptor(self):
        source = SOURCE.read_text(encoding="utf-8")
        smali = SMALI.read_text(encoding="utf-8")
        self.assertIn("public static final String[] f12560OooO0o", source)
        self.assertIn(".field public static final OooO0o:[Ljava/lang/String;", smali)
        self.assertIn(
            ".method public static OooO00o([B[[BI)Ljava/lang/String;",
            smali,
        )
        self.assertIn("public static String OooO00o(byte[] bArr, byte[][] bArr2, int i)", source)

    def test_standard_okhttp_public_suffix_api_remains_linkable(self):
        source = SOURCE.read_text(encoding="utf-8")
        self.assertIn("public static PublicSuffixDatabase get()", source)
        self.assertIn("public String getEffectiveTldPlusOne(String domain)", source)
        self.assertIn("IDN.toUnicode(domain)", source)
        self.assertIn("findMatchingRule(domainLabels)", source)
        self.assertIn("OooO00o(this.f12566OooO0OO, labelsUtf8, i)", source)


if __name__ == "__main__":
    unittest.main()

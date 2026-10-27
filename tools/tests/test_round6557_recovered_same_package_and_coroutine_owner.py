from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6557RecoveredSourceOwnerTest(unittest.TestCase):
    def test_huawei_service_registry_uses_its_same_package_provider_factory(self):
        source = (ROOT / "app/src/main/java/o000O0Oo/oo000o.java").read_text(encoding="utf-8")
        provider_factory = (ROOT / "app/src/main/java/o000O0Oo/o0ooOOo.java").read_text(encoding="utf-8")
        self.assertIn("package o000o0oO;", source)
        self.assertNotIn("import o000o0O.o0ooOOo;", source)
        self.assertIn("public final class o0ooOOo", provider_factory)
        self.assertIn("new o0ooOOo(oo0o0oo.getContext(), f10990OooO0Oo)", source)

    def test_combined_context_is_compiled_from_recovered_source_and_replaces_stdlib_owner(self):
        owner = "org.jetbrains.kotlin:kotlin-stdlib:1.8.22|kotlin/coroutines/CombinedContext.java"
        owners = (ROOT / "tools/recovered-source-owners.txt").read_text(encoding="utf-8")
        excludes = (ROOT / "tools/dependency-source-excludes.txt").read_text(encoding="utf-8")
        source = (ROOT / "app/src/main/java/kotlin/coroutines/CombinedContext.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/kotlin/coroutines/CombinedContext.smali").read_text(encoding="utf-8")
        self.assertIn(owner, owners)
        self.assertNotIn("**/kotlin/coroutines/CombinedContext.java", excludes)
        self.assertIn("public final class CombinedContext implements OooOOOO", source)
        self.assertIn("public Object fold(Object r, o0OoOo0 o0oooo0)", source)
        self.assertIn("public OooOOO0 get(OooOOO oooOOO)", source)
        self.assertNotIn("super(2);", source)
        self.assertIn("<init>(Lkotlin/coroutines/OooOOOO;Lkotlin/coroutines/OooOOO0;)V", smali)


if __name__ == "__main__":
    unittest.main()

from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class HmsCrashUploadParameterOwnerTest(unittest.TestCase):
    def test_backend_parameter_uses_the_crash_api_owner_not_the_task_owner(self):
        source = (ROOT / "app/src/main/java/o000oo0/o00Oo0.java").read_text(encoding="utf-8")
        crash_client = (ROOT / "app/src/main/java/o000oo0/o00Ooo.java").read_text(encoding="utf-8")
        task_api = (ROOT / "app/src/main/java/o000ooo0/o00Ooo.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/o000oo0.1/o00Oo0.smali").read_text(encoding="utf-8")
        request_interceptor_smali = (ROOT / "smali/smali/o000oo.2/o000oOoO.smali").read_text(encoding="utf-8")
        interceptor = (ROOT / "app/src/main/java/o000oo/o000oOoO.java").read_text(encoding="utf-8")
        recycler = (ROOT / "app/src/main/java/androidx/recyclerview/widget/o00O000.java").read_text(encoding="utf-8")
        dependency_excludes = (ROOT / "tools/dependency-source-excludes.txt").read_text(encoding="utf-8")
        recovered_owners = (ROOT / "tools/recovered-source-owners.txt").read_text(encoding="utf-8")

        self.assertIn(
            "OooO00o(int i, Context context, o000oo0.o00Ooo o00ooo2, o000ooo0.o00O0O o00o0o)",
            source,
        )
        self.assertIn("public final class o00Ooo", crash_client)
        self.assertIn("public abstract class o00Ooo", task_api)
        self.assertIn("OooO00o(ILandroid/content/Context;Lo000oo0/o00Ooo;Lo000ooo0/o00O0O;)", smali)
        self.assertIn("o00Ooo.f11113OooO00o", source)
        self.assertIn("new o000oo0.o00O0O(i2, str)", source)
        self.assertIn("new o000oo0.o000oOoO()", source)
        self.assertIn("<init>(Ljava/lang/Object;Lo000oo/OooOOOO;)", request_interceptor_smali)
        self.assertNotIn("import o000ooO0.OooOOOO;", interceptor)
        self.assertIn(
            "androidx.recyclerview.widget.OooOo00 oooOo00 = (androidx.recyclerview.widget.OooOo00) o000o01",
            recycler,
        )
        self.assertNotIn("**/com/huawei/agconnect/common/api/Client.java", dependency_excludes)
        self.assertIn(
            "com.huawei.agconnect:agconnect-credential:1.9.1.300|com/huawei/agconnect/common/api/Client.java",
            recovered_owners,
        )

    def test_unknown_parameter_annotations_are_skipped_like_smali(self):
        source = (ROOT / "app/src/main/java/com/huawei/agconnect/crash/internal/OooOO0O.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/com/huawei/agconnect/crash/internal/OooOO0O.smali").read_text(encoding="utf-8")
        self.assertIn("} else {\n                                    continue;", source)
        self.assertIn(":cond_a\n    :goto_7\n    add-int/lit8 v13, v13, 0x1", smali)


if __name__ == "__main__":
    unittest.main()

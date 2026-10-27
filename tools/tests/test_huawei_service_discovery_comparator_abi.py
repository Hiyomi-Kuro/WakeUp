from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class HuaweiServiceDiscoveryComparatorAbiTest(unittest.TestCase):
    def test_source_exposes_the_smali_synthetic_constructor_used_by_owner(self):
        comparator = (ROOT / "app/src/main/java/com/huawei/agconnect/core/a/c$a.java").read_text(encoding="utf-8")
        owner = (ROOT / "app/src/main/java/com/huawei/agconnect/core/a/OooO00o.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/com/huawei/agconnect/core/a/c$a.smali").read_text(encoding="utf-8")
        marker = (ROOT / "app/src/main/java/o000o0oO/o00oO0o.java").read_text(encoding="utf-8")
        marker_smali = (ROOT / "smali/smali/o000o0oO.5/o00oO0o.smali").read_text(encoding="utf-8")
        excludes = (ROOT / "tools/dependency-source-excludes.txt").read_text(encoding="utf-8")
        recovered_owners = (ROOT / "tools/recovered-source-owners.txt").read_text(encoding="utf-8")
        self.assertIn("public c$a(o000o0oO.o00oO0o syntheticMarker)", comparator)
        self.assertIn("new c$a(null)", owner)
        self.assertIn("<init>(Lo000o0oO/o00oO0o;)V", smali)
        self.assertIn("public abstract class o00oO0o", marker)
        self.assertIn(".class public abstract synthetic Lo000o0oO/o00oO0o;", marker_smali)
        self.assertNotIn("**/com/huawei/agconnect/core/a/c$a.java", excludes)
        self.assertIn(
            "com.huawei.agconnect:agconnect-core:1.9.1.300|com/huawei/agconnect/core/a/c$a.java",
            recovered_owners,
        )


if __name__ == "__main__":
    unittest.main()

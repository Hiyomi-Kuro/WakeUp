from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class HuaweiHatoolEncryptionSymbolShadowTest(unittest.TestCase):
    def test_encryption_utility_is_qualified_when_instance_field_shadows_its_name(self):
        source = (ROOT / "app/src/main/java/com/huawei/hms/hatool/C0014r.java").read_text(encoding="utf-8")
        self.assertIn(
            "com.huawei.hms.hatool.d.a(u0.a(jSONObject2.toString().getBytes(\"UTF-8\")), this.f)",
            source,
        )


if __name__ == "__main__":
    unittest.main()

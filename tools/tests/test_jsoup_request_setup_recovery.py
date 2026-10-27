from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class JsoupRequestSetupRecoveryTest(unittest.TestCase):
    def test_request_headers_and_cookies_follow_smali_iteration_order(self):
        source = (ROOT / "app/src/main/java/oo0O/OooO0o.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/oo0O/OooO0o.smali").read_text(encoding="utf-8")

        self.assertIn("for (Object cookieEntryObject : map.entrySet())", source)
        self.assertIn('sbOooO0O0.append("; ");', source)
        self.assertIn("for (Object headerEntryObject : oooO0OO.f11822OooO00o.entrySet())", source)
        self.assertIn('addRequestProperty((String) headerEntry.getKey(), (String) it.next())', source)
        self.assertIn('const-string v5, "; "', smali)
        self.assertIn('const-string v11, "Cookie"', smali)
        self.assertIn('addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V', smali)

    def test_unimplemented_dex_factory_keeps_its_abstract_method_failure(self):
        parent_smali = (ROOT / "smali/smali/o00OO0o.1/OooOO0O.smali").read_text(encoding="utf-8")
        request_smali = (ROOT / "smali/smali/oo0O/OooO0OO.smali").read_text(encoding="utf-8")
        response_smali = (ROOT / "smali/smali/oo0O/OooO0o.smali").read_text(encoding="utf-8")
        request_source = (ROOT / "app/src/main/java/oo0O/OooO0OO.java").read_text(encoding="utf-8")
        response_source = (ROOT / "app/src/main/java/oo0O/OooO0o.java").read_text(encoding="utf-8")

        self.assertIn(".method public abstract OooO0OO()Lo00OO0o/OooOO0;", parent_smali)
        self.assertNotRegex(request_smali, r"(?m)^\.method[^\n]*\sOooO0OO\(")
        self.assertNotRegex(response_smali, r"(?m)^\.method[^\n]*\sOooO0OO\(")
        for source in (request_source, response_source):
            self.assertIn("public o00OO0o.OooOO0 OooO0OO()", source)
            self.assertIn("throw new AbstractMethodError();", source)


if __name__ == "__main__":
    unittest.main()

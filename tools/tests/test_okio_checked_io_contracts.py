from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class OkioCheckedIoContractsTest(unittest.TestCase):
    def test_sink_contract_restores_checked_io_signatures(self):
        source = (ROOT / "app/src/main/java/o00O0ooo/o0O00OO.java").read_text(encoding="utf-8")
        self.assertIn("void Ooooo0o(o0oOOo o0oooo, long j) throws IOException;", source)
        self.assertIn("void close() throws IOException;", source)
        self.assertIn("void flush() throws IOException;", source)

    def test_request_body_contract_restores_checked_io_signatures(self):
        source = (ROOT / "app/src/main/java/okhttp3/o00000.java").read_text(encoding="utf-8")
        self.assertIn("public abstract long OooO00o() throws IOException;", source)
        self.assertIn("public abstract void OooO0Oo(o0O0o o0o0o) throws IOException;", source)


if __name__ == "__main__":
    unittest.main()

from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class GlideCheckedIoOverrideAbiTest(unittest.TestCase):
    def test_decoder_callbacks_keep_their_interface_abi_and_rethrow_io_failures(self):
        source = (ROOT / "app/src/main/java/o0ooOOo/OooOo00.java").read_text(encoding="utf-8")
        self.assertIn("public final void OooO0OO(Bitmap bitmap, OooO0o oooO0o) {", source)
        self.assertIn("public final int OooO0o(o000000o.OooOOO0 oooOOO0) {", source)
        self.assertIn("catch (IOException exception)", source)
        self.assertIn("OooOo00.<RuntimeException>throwUnchecked(exception);", source)
        self.assertIn("private static <T extends Throwable> void throwUnchecked", source)


if __name__ == "__main__":
    unittest.main()

from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6594VideoDecoderCleanupTest(unittest.TestCase):
    def test_retriever_is_released_on_success_and_failure_as_in_dex(self):
        source = (ROOT / "app/src/main/java/com/bumptech/glide/load/resource/bitmap/OooO0O0.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/com/bumptech/glide/load/resource/bitmap/OooO0O0.smali").read_text(encoding="utf-8")
        start = smali.index(".method public final OooO0O0(Ljava/lang/Object;IILo000000o/o0OoOo0;)")
        end = smali.index(".end method", start)
        dex_method = smali[start:end]
        self.assertIn("public final oo0o0Oo OooO0O0(Object obj, int i, int i2, o0OoOo0 o0oooo0)", source)
        self.assertEqual(2, source.count("retriever.release();"))
        self.assertIn("throw SneakyThrow.rethrow(failure);", source)
        self.assertEqual(4, dex_method.count("MediaMetadataRetriever;->release()V"))
        self.assertNotIn("throws Throwable", source)


if __name__ == "__main__":
    unittest.main()

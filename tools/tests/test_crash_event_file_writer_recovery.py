from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
SOURCE = ROOT / "app/src/main/java/OooooOo/o00O0O0.java"
SMALI = ROOT / "smali/smali/OooooOo.11/o00O0O0.smali"


class CrashEventFileWriterRecoveryTest(unittest.TestCase):
    def test_descriptor_and_file_creation_match_smali(self):
        source = SOURCE.read_text(encoding="utf-8")
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        self.assertIn(
            ".method public OooO0Oo(Lcom/huawei/agconnect/crash/internal/bean/EventBody;Ljava/io/File;)Ljava/io/File;",
            smali,
        )
        self.assertIn("public java.io.File OooO0Oo(", source)
        self.assertIn("new java.io.File(directory, java.util.UUID.randomUUID().toString())", source)
        self.assertIn("if (directory == null)", source)
        self.assertNotIn("Method not decompiled:", source)

    def test_event_is_serialized_with_default_charset_to_buffered_sink(self):
        source = SOURCE.read_text(encoding="utf-8")
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        self.assertIn("eventBody.toJsonString()", source)
        self.assertIn("java.nio.charset.Charset.defaultCharset()", source)
        self.assertIn("writer.OooO0Oo(", source)
        self.assertIn("EventBody;->toJsonString()Ljava/lang/String;", smali)
        self.assertIn("OooO0Oo(Ljava/lang/String;Ljava/nio/charset/Charset;)", smali)

    def test_open_and_write_failures_keep_distinct_logging_and_cleanup(self):
        source = SOURCE.read_text(encoding="utf-8")
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        self.assertIn('Logger.e(tag, "FileNotFoundException")', source)
        self.assertIn('Logger.e(tag, "IOException")', source)
        self.assertIn('Logger.e(tag, closeFailureMessage)', source)
        self.assertIn("writer.close()", source)
        self.assertIn('const-string p1, "FileNotFoundException"', smali)
        self.assertIn('const-string p1, "IOException"', smali)
        self.assertIn('const-string v0, "write crash to file failed"', smali)

    def test_non_io_write_failures_are_rethrown_after_close(self):
        source = SOURCE.read_text(encoding="utf-8")
        original = source.index("throw writeFailure;")
        cleanup = source.index("closeAfterWriteFailure(writer, tag, closeFailureMessage);")
        rethrow = source.index("throw failureToPropagate;", cleanup)
        self.assertGreater(cleanup, source.index("if (writeFailure != null)"))
        self.assertLess(original, cleanup)
        self.assertLess(cleanup, rethrow)

    def test_logging_failure_in_smali_cleanup_region_closes_before_rethrow(self):
        source = SOURCE.read_text(encoding="utf-8")
        self.assertIn("} catch (Throwable failureToPropagate)", source)
        cleanup = source.index("closeAfterWriteFailure(writer, tag, closeFailureMessage);")
        rethrow = source.index("throw failureToPropagate;", cleanup)
        self.assertLess(cleanup, rethrow)
        self.assertIn("writer.close();", source[cleanup:])


if __name__ == "__main__":
    unittest.main()

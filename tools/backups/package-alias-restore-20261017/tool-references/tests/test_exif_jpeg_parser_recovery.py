from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
SOURCE = ROOT / "app/src/main/java/p033OoooOOO/o000O0O0.java"
SMALI = ROOT / "smali/smali/OoooOOO.6/o000O0O0.smali"


class ExifJpegParserRecoveryTest(unittest.TestCase):
    def method(self):
        source = SOURCE.read_text(encoding="utf-8")
        start = source.index("public final void OooO0o0(o000O00 in,")
        end = source.index("public final void OooO0oO(", start)
        return source[start:end]

    def test_descriptor_and_jpeg_header_errors_match_smali(self):
        source = self.method()
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        self.assertIn(
            ".method public final OooO0o0(LOoooOOO/o000O00;II)V",
            smali,
        )
        self.assertIn("if (marker != -1)", source)
        self.assertIn("if (in.readByte() != -40)", source)
        self.assertIn('new IOException("Invalid marker: " + Integer.toHexString(marker & 0xff))', source)
        self.assertIn('new IOException("Invalid marker:" + Integer.toHexString(marker & 0xff))', source)
        self.assertNotIn("Method not decompiled:", source)

    def test_jpeg_loop_handles_eoi_sos_and_segment_length_bounds(self):
        source = self.method()
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        self.assertIn("if (marker == -39 || marker == -38)", source)
        self.assertIn("int length = in.readUnsignedShort() - 2", source)
        self.assertIn('new IOException("Invalid length")', source)
        self.assertLess(source.index("if (length < 0)"), source.index("switch (marker)"))
        self.assertLess(source.index("in.OooO0Oo(length)"), source.index("bytesRead += length", source.index("in.OooO0Oo(length)")))
        self.assertIn("const/16 v8, -0x27", smali)
        self.assertIn("const/16 v8, -0x26", smali)
        self.assertIn('const-string v11, "Invalid length"', smali)

    def test_exif_app1_offset_parser_and_thumbnail_paths_are_preserved(self):
        source = self.method()
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        self.assertIn("segment.length >= f1749Oooo0o.length", source)
        self.assertIn("segment[i] == f1749Oooo0o[i]", source)
        self.assertIn("Arrays.copyOfRange(segment, f1749Oooo0o.length, segment.length)", source)
        self.assertIn("offsetToJpeg + start + f1749Oooo0o.length", source)
        self.assertIn("OooOOo(imageType, exifData)", source)
        self.assertIn("OooOo0(new o000O00(exifData))", source)
        self.assertIn("const/16 v13, -0x1f", smali)
        self.assertIn("iput v5, v0, LOoooOOO/o000O0O0;->OooO0oo:I", smali)
        self.assertIn("invoke-virtual {v0, v2, v4}, LOoooOOO/o000O0O0;->OooOOo(I[B)V", smali)
        self.assertIn("invoke-virtual {v0, v5}, LOoooOOO/o000O0O0;->OooOo0(LOoooOOO/o000O00;)V", smali)

    def test_xmp_app1_uses_primary_map_and_relative_segment_offset(self):
        source = self.method()
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        self.assertIn("segment.length >= f1751Oooo0oO.length", source)
        self.assertIn("segment[i] == f1751Oooo0oO[i]", source)
        self.assertIn("int xmpOffset = start + f1751Oooo0oO.length", source)
        self.assertIn('if (OooO0O0("Xmp") == null)', source)
        self.assertRegex(source, r'this\.f1756OooO0Oo\[0\]\.put\(\s*"Xmp"')
        self.assertIn("new o000O00O(xmpOffset, xmpData, 1, xmpData.length)", source)
        self.assertIn('const-string v7, "Xmp"', smali)
        self.assertIn("int-to-long v14, v5", smali)

    def test_comment_and_sof_segments_keep_tag_groups_and_payload_sizes(self):
        source = self.method()
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        self.assertIn("case -2:", source)
        self.assertIn('new IOException("Invalid exif")', source)
        self.assertIn('OooO0O0("UserComment") == null', source)
        self.assertIn("this.f1756OooO0Oo[1].put", source)
        self.assertIn("new String(comment, f1750Oooo0o0).concat(\"\\u0000\")", source)
        for marker in (-64, -63, -62, -61, -59, -58, -57, -55, -54, -53, -51, -50, -49):
            self.assertIn(f"case {marker}:", source)
        self.assertIn('imageType != 4 ? "ImageLength" : "ThumbnailImageLength"', source)
        self.assertIn('imageType != 4 ? "ImageWidth" : "ThumbnailImageWidth"', source)
        self.assertIn("length -= 5", source)
        self.assertIn('const-string v8, "UserComment"', smali)
        self.assertIn('const-string v9, "ThumbnailImageLength"', smali)
        self.assertIn('const-string v9, "ThumbnailImageWidth"', smali)

    def test_byte_order_is_restored_only_after_normal_eoi_or_sos_completion(self):
        source = self.method()
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        self.assertIn("in.f1717OooOOO0 = ByteOrder.BIG_ENDIAN", source)
        self.assertIn("in.f1717OooOOO0 = this.f1757OooO0o", source)
        self.assertGreater(source.index("in.f1717OooOOO0 = this.f1757OooO0o"), source.index("if (marker == -39 || marker == -38)"))
        self.assertIn("iput-object v2, v1, LOoooOOO/o000O00;->OooOOO0:Ljava/nio/ByteOrder;", smali)


if __name__ == "__main__":
    unittest.main()

"""Checks reconstructed styleables against the original R$styleable fields."""

from __future__ import annotations

import unittest
import xml.etree.ElementTree as ET
from pathlib import Path


ROOT = Path(__file__).resolve().parents[2]
ANDROID_NS = "http://schemas.android.com/apk/res/android"


class ReconstructedResourceStyleableTests(unittest.TestCase):
    def test_color_picker_styleable_matches_original_field_order(self) -> None:
        root = ET.parse(ROOT / "app/src/main/res/values/attrs.xml").getroot()
        styleable = next(
            item
            for item in root.findall("declare-styleable")
            if item.attrib.get("name") == "ColorPickerView"
        )
        names = [item.attrib["name"] for item in styleable.findall("attr")]
        self.assertEqual(names, ["cpv_alphaChannelVisible", "cpv_sliderColor"])

        smali = (ROOT / "smali/smali/com/suda/yzune/wakeupschedule/R$styleable.smali").read_text(encoding="utf-8")
        self.assertIn(".field public static final ColorPickerView_cpv_alphaChannelVisible:I = 0x0", smali)
        self.assertIn(".field public static final ColorPickerView_cpv_sliderColor:I = 0x1", smali)
        self.assertIn("sget-object v4, Lcom/suda/yzune/wakeupschedule/R$styleable;->ColorPickerView:[I", (ROOT / "smali/smali/com/suda/yzune/wakeupschedule/widget/colorpicker/ColorPickerView.smali").read_text(encoding="utf-8"))


if __name__ == "__main__":
    unittest.main()

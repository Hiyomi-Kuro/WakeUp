"""Tests for resolving imported library R.styleable members in recovered Java."""

from __future__ import annotations

import unittest
from pathlib import Path
import sys


ROOT = Path(__file__).resolve().parents[2]
sys.path.insert(0, str(ROOT / "tools"))
from fix_library_styleable_qualification import rewrite_source, styleable_fields


class LibraryStyleableQualificationTests(unittest.TestCase):
    def test_qualifies_only_fields_from_the_explicitly_imported_r_class(self) -> None:
        source = '''package sample;\nimport app.R;\nimport androidx.example.R.styleable;\nclass Use {\n  int value = R.styleable.Library_item;\n  int appValue = R.styleable.appOnly;\n  int fullyQualified = androidx.example.R.styleable.Library_item;\n  String text = "R.styleable.Library_item";\n  // R.styleable.Library_item in comments is unchanged.\n}\n'''
        rewritten, count = rewrite_source(source, frozenset({"Library_item"}))
        self.assertEqual(count, 1)
        self.assertIn("styleable.Library_item", rewritten)
        self.assertIn("R.styleable.appOnly", rewritten)
        self.assertIn("androidx.example.R.styleable.Library_item", rewritten)
        self.assertIn('"R.styleable.Library_item"', rewritten)
        self.assertIn("// R.styleable.Library_item in comments", rewritten)

    def test_extracts_nested_styleable_field_names(self) -> None:
        r_source = '''class R {\n  public static final class styleable {\n    public static final int[] Widget = {};\n    public static final int Widget_title = 0;\n  }\n}\n'''
        self.assertEqual(styleable_fields(r_source), frozenset({"Widget", "Widget_title"}))


if __name__ == "__main__":
    unittest.main()

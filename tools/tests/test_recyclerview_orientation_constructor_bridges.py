from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class RecyclerViewOrientationConstructorBridgeTest(unittest.TestCase):
    def test_concrete_orientations_forward_factory_argument_to_base_constructor(self):
        for class_name in ("o0000", "o0000O00"):
            with self.subTest(class_name=class_name):
                source = (
                    ROOT
                    / "app/src/main/java/androidx/recyclerview/widget"
                    / f"{class_name}.java"
                ).read_text(encoding="utf-8")
                self.assertIn(
                    f"public {class_name}(o000O delegate) {{\n        super(delegate);\n    }}",
                    source,
                )

    def test_factory_allocates_both_classes_and_invokes_base_constructor(self):
        smali = (
            ROOT / "smali/smali/androidx/recyclerview/widget/o0000oo.smali"
        ).read_text(encoding="utf-8")
        for class_name in ("o0000", "o0000O00"):
            with self.subTest(class_name=class_name):
                self.assertIn(
                    f"new-instance p1, Landroidx/recyclerview/widget/{class_name};",
                    smali,
                )
                self.assertIn(
                    "invoke-direct {p1, p0}, "
                    "Landroidx/recyclerview/widget/o0000oo;-><init>("
                    "Landroidx/recyclerview/widget/o000O;)V",
                    smali,
                )


if __name__ == "__main__":
    unittest.main()

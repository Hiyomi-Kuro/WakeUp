from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class SavedStateRecreatorSourceOwnerTest(unittest.TestCase):
    def test_recreator_uses_the_smali_owner_abi(self):
        row = "androidx.savedstate:savedstate:1.2.1|androidx/savedstate/Recreator.java"
        owners = (ROOT / "tools/recovered-source-owners.txt").read_text(encoding="utf-8")
        exclusions = (ROOT / "tools/dependency-source-excludes.txt").read_text(encoding="utf-8")
        source = (ROOT / "app/src/main/java/androidx/savedstate/Recreator.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/androidx/savedstate/Recreator.smali").read_text(encoding="utf-8")

        self.assertIn(row, owners)
        self.assertNotIn("**/androidx/savedstate/Recreator.java", exclusions)
        self.assertIn("public Recreator(o00O0OOO o00o0ooo)", source)
        self.assertIn("<init>(LOooooOo/o00O0OOO;)V", smali)


if __name__ == "__main__":
    unittest.main()

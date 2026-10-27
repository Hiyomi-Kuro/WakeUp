from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class Round6597InputConnectionPrivateCommandTest(unittest.TestCase):
    def test_private_command_prefix_selection_and_result_delivery_match_dex(self):
        source = (ROOT / "app/src/main/java/OooO/Oooo000.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/Oooo.1/Oooo000.smali").read_text(encoding="utf-8")
        self.assertIn('"androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"', source)
        self.assertIn('"android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"', source)
        self.assertIn('"androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_"', source)
        self.assertIn('"android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_"', source)
        self.assertIn("receiver.send(handled ? 1 : 0, null);", source)
        self.assertIn("return handled || super.performPrivateCommand(action, data);", source)
        self.assertIn("ResultReceiver;->send(ILandroid/os/Bundle;)V", smali)
        self.assertNotIn("throws Throwable", source)
        self.assertNotIn("var r", source)


if __name__ == "__main__":
    unittest.main()

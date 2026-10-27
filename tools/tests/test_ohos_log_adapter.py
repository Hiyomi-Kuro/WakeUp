from __future__ import annotations

import subprocess
import tempfile
import unittest
from pathlib import Path


ROOT = Path(__file__).resolve().parents[2]
JDK = Path(r"C:\Program Files\Eclipse Adoptium\jdk-17.0.20.101-hotspot\bin")


class HarmonyLogAdapterTest(unittest.TestCase):
    def test_formatting_preserves_public_values_and_redacts_private_values(self) -> None:
        java = JDK / "java.exe"
        javac = JDK / "javac.exe"
        self.assertTrue(java.is_file(), f"JDK runtime not found: {java}")
        self.assertTrue(javac.is_file(), f"JDK compiler not found: {javac}")

        with tempfile.TemporaryDirectory(prefix="wakeup-applog-test-") as temp:
            work = Path(temp)
            stub = work / "android" / "util" / "Log.java"
            check = work / "ohos" / "appexecfwk" / "utils" / "AppLogFormatSelfTest.java"
            stub.parent.mkdir(parents=True)
            check.parent.mkdir(parents=True)
            stub.write_text(
                """package android.util;
public final class Log {
    public static final int DEBUG = 3, INFO = 4, WARN = 5, ERROR = 6;
    public static int println(int priority, String tag, String message) { return message.length(); }
}
""",
                encoding="utf-8",
            )
            check.write_text(
                """package ohos.appexecfwk.utils;
public final class AppLogFormatSelfTest {
    private static void expect(String expected, String actual) {
        if (!expected.equals(actual)) throw new AssertionError(expected + " != " + actual);
    }
    public static void main(String[] args) {
        expect("status=200", AppLog.formatMessage("status=%{public}d", new Object[]{200}));
        expect("method=<private>", AppLog.formatMessage("method=%{private}s", new Object[]{"secret"}));
        expect("path=/data/app, detail=<private>", AppLog.formatMessage(
                "path=%{public}s, detail=%{private}s", new Object[]{"/data/app", "secret"}));
        expect("message without fields", AppLog.formatMessage("message without fields", new Object[0]));
    }
}
""",
                encoding="utf-8",
            )
            output = work / "classes"
            output.mkdir()
            sources = [
                stub,
                ROOT / "app/src/main/java/ohos/hiviewdfx/HiLogLabel.java",
                ROOT / "app/src/main/java/ohos/appexecfwk/utils/AppLog.java",
                check,
            ]
            compiled = subprocess.run(
                [str(javac), "-encoding", "UTF-8", "-d", str(output), *map(str, sources)],
                text=True,
                capture_output=True,
                check=False,
            )
            self.assertEqual(0, compiled.returncode, compiled.stdout + compiled.stderr)
            executed = subprocess.run(
                [str(java), "-cp", str(output), "ohos.appexecfwk.utils.AppLogFormatSelfTest"],
                text=True,
                capture_output=True,
                check=False,
            )
            self.assertEqual(0, executed.returncode, executed.stdout + executed.stderr)


if __name__ == "__main__":
    unittest.main()

"""Static regressions for the recovered Huawei analytics HTTP POST path."""

from __future__ import annotations

import unittest
from pathlib import Path


ROOT = Path(__file__).resolve().parents[2]
JAVA = ROOT / "app/src/main/java"
SMALI = ROOT / "smali/smali"


class HuaweiHttpRecoveryTests(unittest.TestCase):
    def test_post_keeps_smali_network_result_and_exception_semantics(self) -> None:
        source = (JAVA / "com/huawei/hms/hatool/b0.java").read_text(encoding="utf-8")
        smali = (SMALI / "com/huawei/hms/hatool/b0.smali").read_text(encoding="utf-8")
        start = source.index("public static c0 a(String url, byte[] body")
        end = source.index("private static HttpURLConnection a(String str, int i", start)
        method = source[start:end]

        self.assertIn("if (TextUtils.isEmpty(url))", method)
        self.assertIn("return new c0(-100, \"\");", method)
        self.assertIn("connection = a(url, body.length, headers, method);", method)
        self.assertIn("return new c0(CallBack.INIT_FAILED, \"\");", method)
        self.assertIn("bufferedOutputStream.write(body);", method)
        self.assertIn("bufferedOutputStream.flush();", method)
        self.assertIn("responseCode = connection.getResponseCode();", method)
        self.assertIn("return new c0(responseCode, b(connection));", method)

        exception_logs = (
            "PostRequest(byte[]): No ssl socket factory set!",
            "SecurityException with HttpClient. Please check INTERNET permission.",
            "Certificate has not been verified,Request is restricted!",
            "Chain validation failed,Certificate expired",
            "Network is unreachable or Connection refused",
            "No address associated with hostname or No network",
            "events PostRequest(byte[]): IOException occurred.",
        )
        for message in exception_logs:
            self.assertIn(message, method)
            self.assertIn(message, smali)

        cleanup = method[method.index("finally") :]
        self.assertLess(cleanup.index("u0.a((Closeable) bufferedOutputStream)"), cleanup.index("u0.a((Closeable) outputStream)"))
        self.assertLess(cleanup.index("u0.a((Closeable) outputStream)"), cleanup.index("u0.a(connection)"))
        for exception in (
            "Lcom/huawei/hms/hatool/b0$a;",
            "Ljava/lang/SecurityException;",
            "Ljavax/net/ssl/SSLPeerUnverifiedException;",
            "Ljavax/net/ssl/SSLHandshakeException;",
            "Ljava/net/ConnectException;",
            "Ljava/net/UnknownHostException;",
            "Ljava/io/IOException;",
        ):
            self.assertIn(exception, smali)


if __name__ == "__main__":
    unittest.main()

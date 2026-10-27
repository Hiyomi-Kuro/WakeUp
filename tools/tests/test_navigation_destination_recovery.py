"""Regression checks for Smali-verified NavDestination source repairs."""

from __future__ import annotations

import unittest
from pathlib import Path


ROOT = Path(__file__).resolve().parents[2]
JAVA = ROOT / "app/src/main/java"
SMALI = ROOT / "smali/smali"


class NavigationDestinationRecoveryTests(unittest.TestCase):
    def test_raw_function1_anonymous_classes_have_smali_bridge_methods(self) -> None:
        source = (JAVA / "androidx/navigation/oo000o.java").read_text(encoding="utf-8")
        self.assertEqual(source.count("public Object invoke(Object value)"), 5)

        for relative in (
            "androidx/navigation/NavDestination$addDeepLink$missingRequiredArguments$1.smali",
            "androidx/navigation/NavDestination$hasRequiredArguments$missingRequiredArguments$1.smali",
            "androidx/navigation/NavDeepLink$getMatchingArguments$missingRequiredArguments$1.smali",
        ):
            smali = (SMALI / relative).read_text(encoding="utf-8")
            self.assertIn(
                ".method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;",
                smali,
            )

    def test_deep_link_matchers_keep_regex_and_bundle_types_separate(self) -> None:
        source = (JAVA / "androidx/navigation/oo000o.java").read_text(encoding="utf-8")
        match = source[source.index("public o00Ooo OooO0o("):source.index("public final o00Ooo OooO0o0(")]

        self.assertIn("Matcher uriMatcher =", match)
        self.assertIn("Matcher fragmentMatcher =", match)
        self.assertIn("Bundle parsedBundle = null;", match)
        self.assertIn("bundle = parsedBundle;", match)
        self.assertIn("if (missingRequiredArguments.isEmpty())", match)
        self.assertNotRegex(match, r"matcher[2345]")
        self.assertNotIn("bundle3", match)

    def test_destination_equality_keeps_size_checks_and_all_comparisons(self) -> None:
        source = (JAVA / "androidx/navigation/oo000o.java").read_text(encoding="utf-8")
        equals = source[source.index("public boolean equals(Object obj)"):source.index("public int hashCode()")]

        self.assertIn("if (iOooO0oo == oooo1.OooO0oo())", equals)
        self.assertIn("if (size == linkedHashMap2.size())", equals)
        self.assertIn("&& zOooO0Oo && z && z2", equals)
        self.assertNotIn("break;\n        }", equals)

    def test_playback_custom_actions_preserve_raw_list_abi(self) -> None:
        source = (JAVA / "android/support/v4/media/session/PlaybackStateCompatApi21.java").read_text(encoding="utf-8")
        smali = (SMALI / "android/support/v4/media/session/PlaybackStateCompatApi21.smali").read_text(encoding="utf-8")

        self.assertIn("public static List<Object> getCustomActions(Object obj)", source)
        self.assertIn("return (List) ((PlaybackState) obj).getCustomActions();", source)
        self.assertIn("getCustomActions(Ljava/lang/Object;)Ljava/util/List;", smali)


if __name__ == "__main__":
    unittest.main()

from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class NavigationHierarchyLambdaSourceOwnerTest(unittest.TestCase):
    def test_recovered_lambda_source_replaces_the_duplicate_artifact_class(self):
        row = (
            "androidx.navigation:navigation-common:2.7.7|"
            "androidx/navigation/NavDestination$Companion$hierarchy$1.java"
        )
        owners = (ROOT / "tools/recovered-source-owners.txt").read_text(encoding="utf-8")
        self.assertIn(row, owners)

        exclusions = (ROOT / "tools/dependency-source-excludes.txt").read_text(encoding="utf-8")
        self.assertNotIn("**/androidx/navigation/NavDestination$Companion$hierarchy$1.java", exclusions)

        source = (
            ROOT
            / "app/src/main/java/androidx/navigation/NavDestination$Companion$hierarchy$1.java"
        ).read_text(encoding="utf-8")
        self.assertIn("return oo000oVar.f4446OooOOO0;", source)

        build = (ROOT / "app/build.gradle.kts").read_text(encoding="utf-8")
        self.assertIn("stripRecoveredSourceOwnerClasses", build)


if __name__ == "__main__":
    unittest.main()

from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]


class RoomKotlinContinuationSourceOwnerTest(unittest.TestCase):
    def test_room_ktx_continuations_are_recovered_source_owned(self):
        sources = (
            "androidx/room/CoroutinesRoom$Companion$execute$2.java",
            "androidx/room/CoroutinesRoom$Companion$execute$4$job$1.java",
            "androidx/room/RoomDatabaseKt$startTransactionCoroutine$2$1$1.java",
            "androidx/room/RoomDatabaseKt$withTransaction$transactionBlock$1.java",
        )
        owners = (ROOT / "tools/recovered-source-owners.txt").read_text(encoding="utf-8")
        exclusions = (ROOT / "tools/dependency-source-excludes.txt").read_text(encoding="utf-8")

        for source in sources:
            self.assertIn(f"androidx.room:room-ktx:2.6.1|{source}", owners)
            self.assertNotIn(f"**/{source}", exclusions)
            java = (ROOT / "app/src/main/java" / source).read_text(encoding="utf-8")
            self.assertIn("implements o00O0OOO.o0OoOo0", java)

    def test_room_helper_preserves_recovered_schema_validation_dispatch(self):
        base = (ROOT / "app/src/main/java/Oooooo0/o0O0000O.java").read_text(encoding="utf-8")
        helper = (ROOT / "app/src/main/java/androidx/room/oo0o0Oo.java").read_text(encoding="utf-8")
        smali = (ROOT / "smali/smali/Oooooo0.7/o0O0000O.smali").read_text(encoding="utf-8")

        self.assertIn("public o0O0000O(int version)", base)
        self.assertIn("public abstract o0OO00O OooO0oo", base)
        self.assertIn("public final o0OO00O OooO0oo", helper)
        self.assertIn("OooO0oo(Landroidx/sqlite/db/framework/OooO0O0;)", smali)

    def test_room_index_order_uses_the_recovered_public_enum(self):
        row = "androidx.room:room-common:2.6.1|androidx/room/Index$Order.java"
        owners = (ROOT / "tools/recovered-source-owners.txt").read_text(encoding="utf-8")
        exclusions = (ROOT / "tools/dependency-source-excludes.txt").read_text(encoding="utf-8")
        source = (ROOT / "app/src/main/java/androidx/room/Index$Order.java").read_text(encoding="utf-8")

        self.assertIn(row, owners)
        self.assertNotIn("**/androidx/room/Index$Order.java", exclusions)
        self.assertIn("public enum Index$Order", source)
        self.assertIn("**/androidx/room/RoomDatabase$JournalMode.java", exclusions)


if __name__ == "__main__":
    unittest.main()

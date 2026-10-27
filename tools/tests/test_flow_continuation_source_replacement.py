from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
BUILD = ROOT / "app/build.gradle.kts"
GENERATOR = ROOT / "tools/generate_dependency_source_excludes.py"
EXCLUDES = ROOT / "tools/dependency-source-excludes.txt"
SOURCE_OWNERS = ROOT / "tools/recovered-source-owners.txt"
CONTINUATION = ROOT / "app/src/main/java/kotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1.java"
STATE_FLOW_CONTINUATION = ROOT / "app/src/main/java/kotlinx/coroutines/flow/StateFlowImpl$collect$1.java"
RECOVERED_CONTINUATIONS = (
    "kotlinx/coroutines/channels/ProduceKt$awaitClose$1",
    "kotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1",
    "kotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1",
)


class FlowContinuationSourceReplacementTest(unittest.TestCase):
    def test_pinned_coroutines_artifact_replacement_removes_recovered_owners(self):
        build = BUILD.read_text(encoding="utf-8")
        owners = {
            row.split("|", 1)[1].removesuffix(".java")
            for row in SOURCE_OWNERS.read_text(encoding="utf-8").splitlines()
            if row.startswith("org.jetbrains.kotlinx:kotlinx-coroutines-core-jvm:1.7.1|")
        }
        self.assertIn('org.jetbrains.kotlinx:kotlinx-coroutines-core-jvm:1.7.1', build)
        self.assertIn('archiveFileName.set("kotlinx-coroutines-core-jvm-1.7.1-recovered.jar")', build)
        self.assertIn("kotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1", owners)
        self.assertIn("kotlinx/coroutines/flow/StateFlowImpl$collect$1", owners)
        for owner in RECOVERED_CONTINUATIONS:
            self.assertIn(owner, owners)
        self.assertIn('val recoveredCoroutinesSourceOwners = recoveredSourceOwnersByCoordinate[', build)
        self.assertIn('val recoveredCoroutinesClassExcludes = recoveredCoroutinesSourceOwners.flatMap { owner ->', build)
        self.assertIn(r'listOf("$owner.class", owner + "\$*.class")', build)
        self.assertIn('inputs.property("recoveredCoroutinesSourceOwners", recoveredCoroutinesSourceOwners)', build)
        self.assertIn('val recoveredCoroutinesInnerClassRows = mapOf(', build)
        self.assertIn('removeRecoveredInnerClassRows(contents, recoveredRows, "coroutines $outer")', build)
        self.assertIn('files(strippedFlowContinuation.flatMap { it.archiveFile }).builtBy(strippedFlowContinuation)', build)

    def test_source_audit_builds_replacement_and_keeps_matching_source(self):
        generator = GENERATOR.read_text(encoding="utf-8")
        excludes = EXCLUDES.read_text(encoding="utf-8")
        self.assertIn("stripRecoveredFlowContinuationClass", generator)
        self.assertNotIn("**/kotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1.java", excludes)
        self.assertNotIn("**/kotlinx/coroutines/flow/StateFlowImpl$collect$1.java", excludes)
        for owner in RECOVERED_CONTINUATIONS:
            source = ROOT / "app/src/main/java" / (owner + ".java")
            smali = ROOT / "smali/smali" / (owner + ".smali")
            self.assertTrue(source.exists(), owner)
            self.assertTrue(smali.exists(), owner)
            self.assertNotIn(f"**/{owner}.java", excludes)
            smali_text = smali.read_text(encoding="utf-8")
            self.assertIn(f".class final L{owner};", smali_text)
            self.assertNotIn(".annotation system Ldalvik/annotation/InnerClass;", smali_text)
        self.assertIn("class FlowKt__ChannelsKt$emitAllImpl$1", CONTINUATION.read_text(encoding="utf-8"))
        self.assertIn("class StateFlowImpl$collect$1", STATE_FLOW_CONTINUATION.read_text(encoding="utf-8"))

    def test_original_coroutines_binary_is_excluded_and_replaced_on_implementation_path(self):
        build = BUILD.read_text(encoding="utf-8")
        self.assertIn('if (name != recoveredCoroutinesCore.name && !name.startsWith("kotlin"))', build)
        self.assertIn('exclude(group = "org.jetbrains.kotlinx", module = "kotlinx-coroutines-core-jvm")', build)
        self.assertIn('add("implementation", files(strippedFlowContinuation.flatMap { it.archiveFile }).builtBy(strippedFlowContinuation))', build)


if __name__ == "__main__":
    unittest.main()

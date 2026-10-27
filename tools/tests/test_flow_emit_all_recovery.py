from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
SOURCE = ROOT / "app/src/main/java/kotlinx/coroutines/flow/OooOOO0.java"
SMALI = ROOT / "smali/smali/kotlinx/coroutines/flow/OooOOO0.smali"
CONTINUATION = ROOT / "app/src/main/java/kotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1.java"


class FlowEmitAllRecoveryTest(unittest.TestCase):
    def method(self):
        source = SOURCE.read_text(encoding="utf-8")
        start = source.index("public static final Object OooO0oO(")
        end = source.index("public static final void OooO0oo(", start)
        return source[start:end]

    def test_descriptor_and_three_continuation_states_match_smali(self):
        source = self.method()
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        continuation = CONTINUATION.read_text(encoding="utf-8")
        self.assertIn(
            ".method public static final OooO0oO(Lkotlinx/coroutines/flow/OooOO0O;Lkotlinx/coroutines/channels/OooOo;ZLkotlin/coroutines/OooO0o;)Ljava/lang/Object;",
            smali,
        )
        self.assertIn("label == 0", source)
        self.assertIn("label == 1 || label == 2", source)
        self.assertIn("label == 1", source)
        self.assertIn("FlowKt__ChannelsKt$emitAllImpl$1", continuation)
        self.assertNotIn("Method not decompiled:", source)

    def test_has_next_and_emit_spills_precede_suspend_invocations(self):
        source = self.method()
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        has_next = source.index("hasNextResult = iterator.OooO0O0(state)")
        emit = source.index("Object emitted = currentCollector.emit(value, state)")
        label_one = source.index("state.label = 1")
        label_two = source.index("state.label = 2")
        for spill in ("state.L$0 = currentCollector", "state.L$1 = currentChannel", "state.L$2 = iterator", "state.Z$0 = consume"):
            self.assertLess(source.rindex(spill, 0, label_one), label_one)
            self.assertLess(source.rindex(spill, 0, label_two), label_two)
        self.assertLess(label_one, has_next)
        self.assertLess(label_two, emit)
        self.assertIn("Lkotlinx/coroutines/channels/OooO00o;->OooO0O0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)", smali)
        self.assertIn("Lkotlinx/coroutines/flow/OooOO0O;->emit(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)", smali)

    def test_normal_completion_cancels_only_when_consuming(self):
        source = self.method()
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        self.assertIn("if (consume)", source)
        self.assertIn("currentChannel.OooO0Oo(null)", source)
        self.assertIn("o00O0O00.OooOO0O.f11387OooO00o", source)
        self.assertIn("OooO0Oo(Ljava/util/concurrent/CancellationException;)", smali)

    def test_failure_cancels_with_original_or_wrapped_cancellation_then_rethrows(self):
        source = self.method()
        helper_start = source.index("private static <T extends Throwable> Object rethrowConsumedChannelFailure")
        helper = source[helper_start:]
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        self.assertIn("failure instanceof java.util.concurrent.CancellationException", helper)
        self.assertIn('new java.util.concurrent.CancellationException("Channel was consumed, consumer had failed")', helper)
        self.assertIn("cancellation.initCause(failure)", helper)
        self.assertIn("channel.OooO0Oo(cancellation)", helper)
        self.assertIn("throw (T) failure", helper)
        self.assertIn("Channel was consumed, consumer had failed", smali)
        self.assertIn("Ljava/lang/Throwable;->initCause", smali)


if __name__ == "__main__":
    unittest.main()

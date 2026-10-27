from pathlib import Path
import unittest


ROOT = Path(__file__).resolve().parents[2]
SOURCE = ROOT / "app/src/main/java/kotlinx/coroutines/flow/o00Oo0.java"
SMALI = ROOT / "smali/smali/kotlinx/coroutines/flow/o00Oo0.smali"


class StateFlowCollectRecoveryTest(unittest.TestCase):
    def method(self):
        source = SOURCE.read_text(encoding="utf-8")
        start = source.index(
            "public final java.lang.Object OooO00o(kotlinx.coroutines.flow.OooOO0O r18"
        )
        end = source.index("public final kotlinx.coroutines.flow.internal.OooO0OO OooO0OO()", start)
        return source[start:end]

    def smali_method(self):
        smali = SMALI.read_text(encoding="utf-8", errors="replace")
        start = smali.index(
            ".method public final OooO00o(Lkotlinx/coroutines/flow/OooOO0O;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;"
        )
        end = smali.index(".end method", start) + len(".end method")
        return smali[start:end]

    def test_suspend_continuation_restores_each_observed_state(self):
        source = self.method()
        smali = self.smali_method()
        self.assertIn("r19 instanceof StateFlowImpl$collect$1", source)
        self.assertIn("state.label -= Integer.MIN_VALUE", source)
        self.assertIn("label == 1", source)
        self.assertIn("label == 2 || label == 3", source)
        self.assertIn("state.label = 2", source)
        self.assertIn("state.label = 3", source)
        self.assertIn("call to 'resume' before 'invoke' with coroutine", source)
        self.assertIn("StateFlowImpl$collect$1;->label:I", smali)
        self.assertIn("StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;", smali)

    def test_collector_receives_only_distinct_values_and_null_is_unboxed(self):
        source = self.method()
        smali = self.smali_method()
        self.assertIn("lastState == null", source)
        self.assertIn("com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(", source)
        self.assertIn("currentState == kotlinx.coroutines.flow.internal.OooO0O0.f9162OooO0O0", source)
        self.assertIn("collector.emit(value, state)", source)
        self.assertIn("->emit(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;", smali)
        self.assertIn(
            "kotlinx/coroutines/flow/internal/OooO0O0;->OooO0O0:Lcom/google/gson/internal/OooO0o;",
            smali,
        )

    def test_current_job_is_checked_for_cancellation_before_emission(self):
        source = self.method()
        smali = self.smali_method()
        self.assertIn("context.get(kotlinx.coroutines.o00Ooo.f9294OooOOO0)", source)
        self.assertIn("job != null && !job.isActive()", source)
        self.assertIn("((kotlinx.coroutines.o000O0Oo) job).OooOo0O()", source)
        self.assertIn("o000;->isActive()Z", smali)
        self.assertIn("o000O0Oo;->OooOo0O()Ljava/util/concurrent/CancellationException;", smali)

    def test_slot_pending_signal_and_cancellable_wait_are_atomic(self):
        source = self.method()
        smali = self.smali_method()
        self.assertIn("getAndSet(\n                        slot, OooOOO0.f9147OooO0O0)", source)
        self.assertIn("oldSlotState == OooOOO0.f9148OooO0OO", source)
        self.assertIn("OooO.OooOO0(oldSlotState)", source)
        self.assertIn("compareAndSet(\n                        slot, OooOOO0.f9147OooO0O0, cancellable)", source)
        self.assertIn("cancellable.OooOOOO()", source)
        self.assertIn("cancellable.OooOOO()", source)
        self.assertIn("if (awaitResult == suspended)", source)
        self.assertIn("AtomicReferenceFieldUpdater;->getAndSet", smali)
        self.assertIn("AtomicReferenceFieldUpdater;->compareAndSet", smali)

    def test_allocated_slot_is_released_when_collection_throws(self):
        source = self.method()
        smali = self.smali_method()
        self.assertIn("slot = (o00Ooo) OooO0O0()", source)
        self.assertIn("flow.OooO0o0(slot)", source)
        self.assertIn("throw failure", source)
        self.assertIn("OooO00o;->OooO0o0(Lkotlinx/coroutines/flow/internal/OooO0OO;)V", smali)
        self.assertIn("move-exception", smali)


if __name__ == "__main__":
    unittest.main()

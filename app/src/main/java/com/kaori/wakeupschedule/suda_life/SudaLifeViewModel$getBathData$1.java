package com.kaori.wakeupschedule.suda_life;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.suda_life.SudaLifeViewModel", f = "SudaLifeViewModel.kt", l = {43, 51}, m = "getBathData")
final class SudaLifeViewModel$getBathData$1 extends ContinuationImpl {
    Object L$0;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ OooOO0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SudaLifeViewModel$getBathData$1(OooOO0 oooOO0, kotlin.coroutines.OooO0o<? super SudaLifeViewModel$getBathData$1> oooO0o) {
        super(oooO0o);
        this.this$0 = oooOO0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        try {
            return this.this$0.OooO0o0(false, this);
        } catch (Exception exception) {
            throw codex.recovery.SneakyThrow.rethrow(exception);
        }
    }
}

package com.kaori.wakeupschedule.schedule_import;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.ImportViewModel", f = "ImportViewModel.kt", l = {315, 422}, m = "loginTsinghua")
final class ImportViewModel$loginTsinghua$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ OooOOOO this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImportViewModel$loginTsinghua$1(OooOOOO oooOOOO, kotlin.coroutines.OooO0o<? super ImportViewModel$loginTsinghua$1> oooO0o) {
        super(oooO0o);
        this.this$0 = oooOOOO;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        try {
            return this.this$0.OooOo00(null, null, this);
        } catch (Throwable failure) {
            throw codex.recovery.SneakyThrow.rethrow(failure);
        }
    }
}

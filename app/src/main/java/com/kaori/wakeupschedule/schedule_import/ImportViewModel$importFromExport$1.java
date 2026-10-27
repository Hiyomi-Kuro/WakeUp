package com.kaori.wakeupschedule.schedule_import;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.ImportViewModel", f = "ImportViewModel.kt", l = {827, 833, 842, 844, 845, 846}, m = "importFromExport")
final class ImportViewModel$importFromExport$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ OooOOOO this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImportViewModel$importFromExport$1(OooOOOO oooOOOO, kotlin.coroutines.OooO0o<? super ImportViewModel$importFromExport$1> oooO0o) {
        super(oooO0o);
        this.this$0 = oooOOOO;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooOOOo(null, this);
    }
}

package com.kaori.wakeupschedule.utils;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.utils.HonorSuggestionWorker", f = "HonorSuggestionWorker.kt", l = {135, 149, 150, 151, 185, 186}, m = "doWork")
final class HonorSuggestionWorker$doWork$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ HonorSuggestionWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HonorSuggestionWorker$doWork$1(HonorSuggestionWorker honorSuggestionWorker, kotlin.coroutines.OooO0o<? super HonorSuggestionWorker$doWork$1> oooO0o) {
        super(oooO0o);
        this.this$0 = honorSuggestionWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0o(this);
    }
}

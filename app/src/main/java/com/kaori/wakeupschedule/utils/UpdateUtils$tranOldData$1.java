package com.kaori.wakeupschedule.utils;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.utils.UpdateUtils", f = "UpdateUtils.kt", l = {52, 93, 136, 137, 175, 176}, m = "tranOldData")
final class UpdateUtils$tranOldData$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ o000oOoO this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UpdateUtils$tranOldData$1(o000oOoO o000oooo2, kotlin.coroutines.OooO0o<? super UpdateUtils$tranOldData$1> oooO0o) {
        super(oooO0o);
        this.this$0 = o000oooo2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO00o(null, this);
    }
}

package com.kaori.wakeupschedule.clock;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.clock.ClockActivity", f = "ClockActivity.kt", l = {126}, m = "initView")
final class ClockActivity$initView$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ClockActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClockActivity$initView$1(ClockActivity clockActivity, kotlin.coroutines.OooO0o<? super ClockActivity$initView$1> oooO0o) {
        super(oooO0o);
        this.this$0 = clockActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ClockActivity.OooOo0O(this.this$0, this);
    }
}

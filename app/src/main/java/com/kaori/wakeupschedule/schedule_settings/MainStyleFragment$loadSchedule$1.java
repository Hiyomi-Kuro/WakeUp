package com.kaori.wakeupschedule.schedule_settings;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_settings.MainStyleFragment", f = "MainStyleFragment.kt", l = {283, 293}, m = "loadSchedule")
final class MainStyleFragment$loadSchedule$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ MainStyleFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainStyleFragment$loadSchedule$1(MainStyleFragment mainStyleFragment, kotlin.coroutines.OooO0o<? super MainStyleFragment$loadSchedule$1> oooO0o) {
        super(oooO0o);
        this.this$0 = mainStyleFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return MainStyleFragment.OoooO(this.this$0, this);
    }
}

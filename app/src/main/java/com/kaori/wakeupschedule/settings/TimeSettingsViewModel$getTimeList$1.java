package com.kaori.wakeupschedule.settings;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.settings.TimeSettingsViewModel", f = "TimeSettingsViewModel.kt", l = {99, 104}, m = "getTimeList")
final class TimeSettingsViewModel$getTimeList$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ o0OoOo0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimeSettingsViewModel$getTimeList$1(o0OoOo0 o0oooo0, kotlin.coroutines.OooO0o<? super TimeSettingsViewModel$getTimeList$1> oooO0o) {
        super(oooO0o);
        this.this$0 = o0oooo0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0o(0, this);
    }
}

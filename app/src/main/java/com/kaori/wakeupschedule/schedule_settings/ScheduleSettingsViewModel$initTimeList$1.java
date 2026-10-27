package com.kaori.wakeupschedule.schedule_settings;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_settings.ScheduleSettingsViewModel", f = "ScheduleSettingsViewModel.kt", l = {47}, m = "initTimeList")
final class ScheduleSettingsViewModel$initTimeList$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ScheduleSettingsViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleSettingsViewModel$initTimeList$1(ScheduleSettingsViewModel scheduleSettingsViewModel, kotlin.coroutines.OooO0o<? super ScheduleSettingsViewModel$initTimeList$1> oooO0o) {
        super(oooO0o);
        this.this$0 = scheduleSettingsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0oo(this);
    }
}

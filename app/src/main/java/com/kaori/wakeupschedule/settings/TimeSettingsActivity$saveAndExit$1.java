package com.kaori.wakeupschedule.settings;

import android.appwidget.AppWidgetManager;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.settings.TimeSettingsActivity$saveAndExit$1", f = "TimeSettingsActivity.kt", l = {70}, m = "invokeSuspend")
final class TimeSettingsActivity$saveAndExit$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    int label;
    final /* synthetic */ TimeSettingsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimeSettingsActivity$saveAndExit$1(TimeSettingsActivity timeSettingsActivity, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = timeSettingsActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new TimeSettingsActivity$saveAndExit$1(this.this$0, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
                TimeSettingsActivity timeSettingsActivity = this.this$0;
                int i2 = TimeSettingsActivity.f8814OoooO;
                o0OoOo0 o0oooo0 = (o0OoOo0) timeSettingsActivity.f8816OoooO00.getValue();
                this.label = 1;
                if (o0oooo0.OooO(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooO0O0.OooO0O0(obj);
            }
            androidx.navigation.Oooo000 oooo000 = this.this$0.f8815OoooO0;
            if (oooo000 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("navController");
                throw null;
            }
            oooo000.OooOOOO();
            o00O0.OooO0O0.OooO0o0(this.this$0, "保存成功", 0).show();
            o0OoOo0 o0oooo1 = (o0OoOo0) this.this$0.f8816OoooO00.getValue();
            com.kaori.wakeupschedule.utils.OooO0OO.OooOoOO(AppWidgetManager.getInstance(o0oooo1.OooO0Oo()), o0oooo1.OooO0Oo());
            com.kaori.wakeupschedule.utils.OooO0OO.OooOo00(o0oooo1.OooO0Oo(), true);
            return o00O0O00.OooOO0O.f11387OooO00o;
        } catch (Exception e) {
            o00O0.OooO0O0.OooO0O0(this.this$0, "出现错误>_<" + e.getMessage(), 1).show();
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((TimeSettingsActivity$saveAndExit$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$saveAndExit$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}

package com.kaori.wakeupschedule.schedule_appwidget;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.Intent;
import com.kaori.wakeupschedule.bean.WidgetStyleConfig;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0OOO.o0OoOo0;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigActivity$onCreate$4$1", f = "WeekScheduleAppWidgetConfigActivity.kt", l = {}, m = "invokeSuspend")
final class WeekScheduleAppWidgetConfigActivity$onCreate$4$1 extends SuspendLambda implements o0OoOo0 {
    final /* synthetic */ AppWidgetManager $appWidgetManager;
    int label;
    final /* synthetic */ WeekScheduleAppWidgetConfigActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeekScheduleAppWidgetConfigActivity$onCreate$4$1(WeekScheduleAppWidgetConfigActivity weekScheduleAppWidgetConfigActivity, AppWidgetManager appWidgetManager, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = weekScheduleAppWidgetConfigActivity;
        this.$appWidgetManager = appWidgetManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new WeekScheduleAppWidgetConfigActivity$onCreate$4$1(this.this$0, this.$appWidgetManager, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        Context applicationContext = this.this$0.getApplicationContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(applicationContext, "getApplicationContext(...)");
        WidgetStyleConfig widgetStyleConfig = new WidgetStyleConfig(applicationContext, this.this$0.f8380OoooO00);
        Context applicationContext2 = this.this$0.getApplicationContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(applicationContext2, "getApplicationContext(...)");
        widgetStyleConfig.copy(new WidgetStyleConfig(applicationContext2, -1));
        Context applicationContext3 = this.this$0.getApplicationContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(applicationContext3, "getApplicationContext(...)");
        AppWidgetManager appWidgetManager = this.$appWidgetManager;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(appWidgetManager, "$appWidgetManager");
        com.kaori.wakeupschedule.utils.OooO0OO.OooOoO0(applicationContext3, appWidgetManager, this.this$0.f8380OoooO00, false);
        Intent intent = new Intent();
        intent.putExtra("appWidgetId", this.this$0.f8380OoooO00);
        this.this$0.setResult(-1, intent);
        this.this$0.finish();
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((WeekScheduleAppWidgetConfigActivity$onCreate$4$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$4$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}

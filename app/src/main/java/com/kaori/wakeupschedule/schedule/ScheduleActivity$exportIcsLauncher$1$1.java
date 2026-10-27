package com.kaori.wakeupschedule.schedule;

import android.net.Uri;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule.ScheduleActivity$exportIcsLauncher$1$1", f = "ScheduleActivity.kt", l = {213}, m = "invokeSuspend")
public final class ScheduleActivity$exportIcsLauncher$1$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ Uri $uri;
    Object L$0;
    int label;
    final /* synthetic */ ScheduleActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleActivity$exportIcsLauncher$1$1(ScheduleActivity scheduleActivity, Uri uri, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = scheduleActivity;
        this.$uri = uri;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new ScheduleActivity$exportIcsLauncher$1$1(this.this$0, this.$uri, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        o000OOoO.OooOo00 oooOo00;
        Exception e;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            oo0o0Oo oo0o0oo = this.this$0.f8236Oooo;
            if (oo0o0oo == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("ui");
                throw null;
            }
            o000OOoO.OooOo00 oooOo00OooO0o = o000OOoO.OooOo00.OooO0o(oo0o0oo.f8337OooOo00, "导出中……请稍候", -2);
            oooOo00OooO0o.OooO0oo();
            try {
                o00000O o00000oOooOoO0 = this.this$0.OooOoO0();
                Uri uri = this.$uri;
                this.L$0 = oooOo00OooO0o;
                this.label = 1;
                if (o00000oOooOoO0.OooOO0(uri, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                oooOo00 = oooOo00OooO0o;
            } catch (Exception e2) {
                oooOo00 = oooOo00OooO0o;
                e = e2;
                oooOo00.OooO00o(3);
                o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(this.this$0);
                oooO0O0.OooOOOo("导出失败>_<");
                oooO0O0.OooO0oO(e.getMessage());
                oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                oooO0O0.OooO0o(false);
                oooO0O0.OooO0o0();
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            oooOo00 = (o000OOoO.OooOo00) this.L$0;
            try {
                kotlin.OooO0O0.OooO0O0(obj);
            } catch (Exception e3) {
                e = e3;
                oooOo00.OooO00o(3);
                o000O00O.OooO0O0 oooO0O1 = new o000O00O.OooO0O0(this.this$0);
                oooO0O1.OooOOOo("导出失败>_<");
                oooO0O1.OooO0oO(e.getMessage());
                oooO0O1.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                oooO0O1.OooO0o(false);
                oooO0O1.OooO0o0();
            }
        }
        oooOo00.OooO00o(3);
        ScheduleActivity scheduleActivity = this.this$0;
        Uri uri2 = this.$uri;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(uri2);
        ScheduleActivity.OooOo0o(scheduleActivity, "分享日历文件", uri2);
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((ScheduleActivity$exportIcsLauncher$1$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule/ScheduleActivity$exportIcsLauncher$1$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}

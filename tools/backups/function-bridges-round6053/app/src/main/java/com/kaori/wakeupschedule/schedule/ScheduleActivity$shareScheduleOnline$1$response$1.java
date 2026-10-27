package com.kaori.wakeupschedule.schedule;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import okhttp3.o0000Ooo;
import retrofit2.o000O000;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule.ScheduleActivity$shareScheduleOnline$1$response$1", f = "ScheduleActivity.kt", l = {}, m = "invokeSuspend")
public final class ScheduleActivity$shareScheduleOnline$1$response$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ String $content;
    final /* synthetic */ int $versionCode;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleActivity$shareScheduleOnline$1$response$1(int i, String str, kotlin.coroutines.OooO0o<? super ScheduleActivity$shareScheduleOnline$1$response$1> oooO0o) {
        super(2, oooO0o);
        this.$versionCode = i;
        this.$content = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new ScheduleActivity$shareScheduleOnline$1$response$1(this.$versionCode, this.$content, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.Oooo000.f8899OooO0O0;
        return o000OOO.OooOO0.OooOOO0().OooO00o().OooO0o(this.$versionCode, this.$content).execute();
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o000O000<o0000Ooo>> oooO0o) {
        return ((ScheduleActivity$shareScheduleOnline$1$response$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}

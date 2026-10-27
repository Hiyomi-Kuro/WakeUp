package com.kaori.wakeupschedule.schedule;

import com.google.gson.reflect.TypeToken;
import com.kaori.wakeupschedule.bean.MyResponse;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import okhttp3.o0000Ooo;
import retrofit2.o000O000;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule.ScheduleActivity$shareScheduleOnline$1$body$1", f = "ScheduleActivity.kt", l = {}, m = "invokeSuspend")
public final class ScheduleActivity$shareScheduleOnline$1$body$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ com.google.gson.OooO0O0 $gson;
    final /* synthetic */ o000O000<o0000Ooo> $response;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleActivity$shareScheduleOnline$1$body$1(com.google.gson.OooO0O0 oooO0O0, o000O000<o0000Ooo> o000o001, kotlin.coroutines.OooO0o<? super ScheduleActivity$shareScheduleOnline$1$body$1> oooO0o) {
        super(2, oooO0o);
        this.$gson = oooO0O0;
        this.$response = o000o001;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new ScheduleActivity$shareScheduleOnline$1$body$1(this.$gson, this.$response, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        com.google.gson.OooO0O0 oooO0O0 = this.$gson;
        Object obj2 = this.$response.f13282OooO0O0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(obj2);
        return oooO0O0.OooO0Oo(((o0000Ooo) obj2).OooOo0O(), new TypeToken<MyResponse<String>>() { // from class: com.kaori.wakeupschedule.schedule.ScheduleActivity$shareScheduleOnline$1$body$1.1
        }.f7750OooO0O0);
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super MyResponse<String>> oooO0o) {
        return ((ScheduleActivity$shareScheduleOnline$1$body$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}

package com.kaori.wakeupschedule.schedule_import.login_school.hust;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import kotlin.coroutines.OooO0o;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0O00.OooOO0O;
import o00O0O0O.OooO0OO;
import o00O0OOO.o0OoOo0;
import okhttp3.o00000O;
import okhttp3.o0000Ooo;

@OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.hust.MobileHub$refreshSession$bodyString$1", f = "MobileHub.kt", l = {}, m = "invokeSuspend")
public final class MobileHub$refreshSession$bodyString$1 extends SuspendLambda implements o0OoOo0 {
    final /* synthetic */ o00000O $response;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MobileHub$refreshSession$bodyString$1(o00000O o00000o, OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.$response = o00000o;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO0o<OooOO0O> create(Object obj, OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new MobileHub$refreshSession$bodyString$1(this.$response, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        o0000Ooo o0000ooo = this.$response.f12586OooOOo;
        OooO.OooOO0(o0000ooo);
        return o0000ooo.OooOo0O();
    }

    public final Object invoke(o00oO0o o00oo0o, OooO0o<? super String> oooO0o) {
        return ((MobileHub$refreshSession$bodyString$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$bodyString$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((o00oO0o) bridgeArgument0, (OooO0o<? super String>) bridgeArgument1);
    }

}

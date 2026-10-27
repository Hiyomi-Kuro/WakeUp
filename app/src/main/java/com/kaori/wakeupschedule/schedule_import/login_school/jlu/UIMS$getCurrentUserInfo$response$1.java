package com.kaori.wakeupschedule.schedule_import.login_school.jlu;


import kotlin.jvm.internal.Ref;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref.ObjectRef;
import kotlinx.coroutines.o00oO0o;
import o00O0O00.OooOO0O;
import o00O0OOO.o0OoOo0;
import okhttp3.o000000;
import okhttp3.o00000O;
import okhttp3.o000OOo;
import okhttp3.oo0o0Oo;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS$getCurrentUserInfo$response$1", f = "UIMS.kt", l = {}, m = "invokeSuspend")
public final class UIMS$getCurrentUserInfo$response$1 extends SuspendLambda implements o0OoOo0 {
    final /* synthetic */ Ref.ObjectRef<o000000> $request;
    int label;
    final /* synthetic */ UIMS this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UIMS$getCurrentUserInfo$response$1(UIMS uims, Ref.ObjectRef<o000000> ref$ObjectRef, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = uims;
        this.$request = ref$ObjectRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new UIMS$getCurrentUserInfo$response$1(this.this$0, this.$request, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        oo0o0Oo oo0o0oo = UIMS.access$getHttpClient$p(this.this$0);
        o000000 o000000Var = this.$request.element;
        if (o000000Var != null) {
            oo0o0oo.getClass();
            try {
                return o000OOo.OooO0o0(oo0o0oo, o000000Var, false).OooO0O0();
            } catch (java.io.IOException codexHttpFailure) {
                throw codex.recovery.SneakyThrow.rethrow(codexHttpFailure);
            }
        }
        OooO.o000oOoO("request");
        throw null;
    }

    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00000O> oooO0o) {
        return ((UIMS$getCurrentUserInfo$response$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$response$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00000O>) bridgeArgument1);
    }

}

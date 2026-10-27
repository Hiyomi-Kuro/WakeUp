package com.kaori.wakeupschedule.schedule_import;

import com.google.android.material.textfield.TextInputLayout;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.LoginWebFragment$showError$1", f = "LoginWebFragment.kt", l = {220}, m = "invokeSuspend")
final class LoginWebFragment$showError$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ long $dur;
    final /* synthetic */ String $str;
    final /* synthetic */ TextInputLayout $this_showError;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoginWebFragment$showError$1(TextInputLayout textInputLayout, String str, long j, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.$this_showError = textInputLayout;
        this.$str = str;
        this.$dur = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new LoginWebFragment$showError$1(this.$this_showError, this.$str, this.$dur, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            this.$this_showError.setError(this.$str);
            long j = this.$dur;
            this.label = 1;
            if (o00000Oo.Oooo0.OooOooO(j, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
        }
        this.$this_showError.setError(null);
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((LoginWebFragment$showError$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$showError$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}

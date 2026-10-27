package com.kaori.wakeupschedule.schedule_import;

import com.kaori.wakeupschedule.schedule_import.login_school.suda.SudaXK;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.LoginWebFragment$getSudaSchedule$1", f = "LoginWebFragment.kt", l = {693, 693}, m = "invokeSuspend")
final class LoginWebFragment$getSudaSchedule$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    Object L$0;
    int label;
    final /* synthetic */ LoginWebFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoginWebFragment$getSudaSchedule$1(LoginWebFragment loginWebFragment, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = loginWebFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new LoginWebFragment$getSudaSchedule$1(this.this$0, oooO0o));
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005a A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        OooOOOO oooOOOOO000oOoO = null;
        String str = null;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
if (i != 0) {
    if (i == 1) {
        oooOOOOO000oOoO = (OooOOOO) this.L$0;
        kotlin.OooO0O0.OooO0O0(obj);
        str = (String) obj;
    } else {
        if (i != 2) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        int iIntValue = ((Number) obj).intValue();
        LoginWebFragment loginWebFragment = this.this$0;
        int i2 = LoginWebFragment.f8418o00Ooo;
        loginWebFragment.OoooOoO(iIntValue);
        return o00O0O00.OooOO0O.f11387OooO00o;
    }
}
            if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            LoginWebFragment loginWebFragment2 = this.this$0;
            int i3 = LoginWebFragment.f8418o00Ooo;
            oooOOOOO000oOoO = loginWebFragment2.o000oOoO();
            SudaXK sudaXK = this.this$0.o000oOoO().f8448OooOO0o;
            if (sudaXK != null) {
                LoginWebFragment loginWebFragment3 = this.this$0;
                String str2 = loginWebFragment3.f8419Oooooo;
                String str3 = loginWebFragment3.f8420OoooooO;
                this.L$0 = oooOOOOO000oOoO;
                this.label = 1;
                obj = sudaXK.toSchedule(str2, str3, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                str = (String) obj;
            } else {
                str = null;
            }
            }
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(str);
            this.L$0 = null;
            this.label = 2;
            obj = oooOOOOO000oOoO.OooOOo(str, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            int iIntValue2 = ((Number) obj).intValue();
            LoginWebFragment loginWebFragment4 = this.this$0;
            int i4 = LoginWebFragment.f8418o00Ooo;
            loginWebFragment4.OoooOoO(iIntValue2);
            return o00O0O00.OooOO0O.f11387OooO00o;
} catch (Exception e) {
            o00O0.OooO0O0.OooO0O0(this.this$0.Oooo0OO(), "导入失败>_<\n" + e.getMessage(), 1).show();
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((LoginWebFragment$getSudaSchedule$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getSudaSchedule$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}

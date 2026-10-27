package com.kaori.wakeupschedule.schedule_import;

import com.kaori.wakeupschedule.schedule_import.login_school.sustech.SUSTech;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.LoginWebFragment$getSUSTechSchedule$1", f = "LoginWebFragment.kt", l = {708, 708}, m = "invokeSuspend")
final class LoginWebFragment$getSUSTechSchedule$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    Object L$0;
    int label;
    final /* synthetic */ LoginWebFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoginWebFragment$getSUSTechSchedule$1(LoginWebFragment loginWebFragment, kotlin.coroutines.OooO0o<? super LoginWebFragment$getSUSTechSchedule$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = loginWebFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new LoginWebFragment$getSUSTechSchedule$1(this.this$0, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        OooOOOO oooOOOOO000oOoO;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    oooOOOOO000oOoO = (OooOOOO) this.L$0;
                    kotlin.OooO0O0.OooO0O0(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.OooO0O0.OooO0O0(obj);
                }
                int iIntValue = ((Number) obj).intValue();
                LoginWebFragment loginWebFragment = this.this$0;
                int i2 = LoginWebFragment.f8418o00Ooo;
                loginWebFragment.OoooOoO(iIntValue);
                return o00O0O00.OooOO0O.f11387OooO00o;
            }
            kotlin.OooO0O0.OooO0O0(obj);
            LoginWebFragment loginWebFragment2 = this.this$0;
            int i3 = LoginWebFragment.f8418o00Ooo;
            oooOOOOO000oOoO = loginWebFragment2.o000oOoO();
            SUSTech sUSTech = new SUSTech();
            o00O00OO.OooO0OO oooO0OO = this.this$0.f8423o00Oo0;
            if (oooO0OO == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            String strValueOf = String.valueOf(oooO0OO.f11198OooOOo0.getText());
            o00O00OO.OooO0OO oooO0OO2 = this.this$0.f8423o00Oo0;
            if (oooO0OO2 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            String strValueOf2 = String.valueOf(oooO0OO2.f11197OooOOo.getText());
            LoginWebFragment loginWebFragment3 = this.this$0;
            String str = loginWebFragment3.f8419Oooooo;
            String str2 = loginWebFragment3.f8420OoooooO;
            this.L$0 = oooOOOOO000oOoO;
            this.label = 1;
            obj = sUSTech.getScheduleInfo(strValueOf, strValueOf2, str, str2, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            this.L$0 = null;
            this.label = 2;
            obj = oooOOOOO000oOoO.OooOOo((String) obj, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            int iIntValue2 = ((Number) obj).intValue();
            LoginWebFragment loginWebFragment4 = this.this$0;
            int i4 = LoginWebFragment.f8418o00Ooo;
            loginWebFragment4.OoooOoO(iIntValue2);
        } catch (Exception e) {
            o00O00OO.OooO0OO oooO0OO3 = this.this$0.f8423o00Oo0;
            if (oooO0OO3 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            oooO0OO3.f11199OooOOoo.OooOOO0(false);
            o00O0.OooO0O0.OooO0O0(this.this$0.Oooo0OO(), "导入失败>_<\n" + e.getMessage(), 1).show();
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((LoginWebFragment$getSUSTechSchedule$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}

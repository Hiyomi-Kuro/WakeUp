package com.kaori.wakeupschedule.schedule_import;


import kotlin.jvm.internal.Ref;
import android.content.Context;
import com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref.IntRef;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.LoginWebFragment$login$2$1", f = "LoginWebFragment.kt", l = {469, 476, 477}, m = "invokeSuspend")
final class LoginWebFragment$login$2$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ Ref.IntRef $result;
    final /* synthetic */ JSONArray $termList;
    final /* synthetic */ int $which;
    Object L$0;
    int label;
    final /* synthetic */ LoginWebFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoginWebFragment$login$2$1(LoginWebFragment loginWebFragment, JSONArray jSONArray, int i, Ref.IntRef ref$IntRef, kotlin.coroutines.OooO0o<? super LoginWebFragment$login$2$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = loginWebFragment;
        this.$termList = jSONArray;
        this.$which = i;
        this.$result = ref$IntRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new LoginWebFragment$login$2$1(this.this$0, this.$termList, this.$which, this.$result, oooO0o);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x00a5  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws JSONException {
        Ref.IntRef ref$IntRef;
        Object objOooO0oO;
        Ref.IntRef ref$IntRef2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    kotlin.OooO0O0.OooO0O0(obj);
                } else if (i == 2) {
                    kotlin.OooO0O0.OooO0O0(obj);
                    ref$IntRef = this.$result;
                    LoginWebFragment loginWebFragment = this.this$0;
                    int i2 = LoginWebFragment.f8418o00Ooo;
                    OooOOOO oooOOOOO000oOoO = loginWebFragment.o000oOoO();
                    UIMS uims = this.this$0.o000oOoO().f8450OooOOO0;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(uims);
                    JSONObject courseJSON = uims.getCourseJSON();
                    this.L$0 = ref$IntRef;
                    this.label = 3;
                    objOooO0oO = oooOOOOO000oOoO.OooO0oO(courseJSON, this);
                    if (objOooO0oO == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    ref$IntRef2 = ref$IntRef;
                    obj = objOooO0oO;
                } else {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ref$IntRef2 = (Ref.IntRef) this.L$0;
                    kotlin.OooO0O0.OooO0O0(obj);
                }
                ref$IntRef2.element = ((Number) obj).intValue();
                LoginWebFragment loginWebFragment2 = this.this$0;
                int i3 = this.$result.element;
                int i4 = LoginWebFragment.f8418o00Ooo;
                loginWebFragment2.OoooOoO(i3);
                return o00O0O00.OooOO0O.f11387OooO00o;
            }
            kotlin.OooO0O0.OooO0O0(obj);
            LoginWebFragment loginWebFragment3 = this.this$0;
            int i5 = LoginWebFragment.f8418o00Ooo;
            UIMS uims2 = loginWebFragment3.o000oOoO().f8450OooOOO0;
            if (uims2 != null) {
                this.label = 1;
                if (uims2.getCurrentUserInfo(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            LoginWebFragment loginWebFragment4 = this.this$0;
            int i6 = LoginWebFragment.f8418o00Ooo;
            UIMS uims3 = loginWebFragment4.o000oOoO().f8450OooOOO0;
            if (uims3 != null) {
                String string = new JSONObject(this.$termList.get(this.$which).toString()).getString("termId");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "getString(...)");
                uims3.setTermid(string);
            }
            UIMS uims4 = this.this$0.o000oOoO().f8450OooOOO0;
            if (uims4 != null) {
                this.label = 2;
                if (uims4.getCourseSchedule(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            ref$IntRef = this.$result;
            LoginWebFragment loginWebFragment5 = this.this$0;
            int i7 = LoginWebFragment.f8418o00Ooo;
            OooOOOO oooOOOOO000oOoO2 = loginWebFragment5.o000oOoO();
            UIMS uims5 = this.this$0.o000oOoO().f8450OooOOO0;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(uims5);
            JSONObject courseJSON2 = uims5.getCourseJSON();
            this.L$0 = ref$IntRef;
            this.label = 3;
            objOooO0oO = oooOOOOO000oOoO2.OooO0oO(courseJSON2, this);
            if (objOooO0oO == coroutineSingletons) {
                return coroutineSingletons;
            }
            ref$IntRef2 = ref$IntRef;
            obj = objOooO0oO;
            ref$IntRef2.element = ((Number) obj).intValue();
            LoginWebFragment loginWebFragment6 = this.this$0;
            int i8 = this.$result.element;
            int i9 = LoginWebFragment.f8418o00Ooo;
            loginWebFragment6.OoooOoO(i8);
            return o00O0O00.OooOO0O.f11387OooO00o;
        } catch (Exception e) {
            Context contextOooo0o = this.this$0.Oooo0o();
            String message = e.getMessage();
            if (message == null) {
                message = "";
            }
            o00O0.OooO0O0.OooO0O0(contextOooo0o, message, 1).show();
        }
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((LoginWebFragment$login$2$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}

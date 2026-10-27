package com.kaori.wakeupschedule.base_view;

import androidx.lifecycle.o0000Ooo;
import androidx.lifecycle.oo0o0Oo;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import kotlin.coroutines.OooO0o;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0O00.OooOO0O;
import o00O0O0O.OooO0OO;
import o00O0OOO.o0OoOo0;

@OooO0OO(c = "com.kaori.wakeupschedule.base_view.BaseActivity$lifeLaunch$1", f = "BaseActivity.kt", l = {21}, m = "invokeSuspend")
final class BaseActivity$lifeLaunch$1 extends SuspendLambda implements o0OoOo0 {
    final /* synthetic */ o0OoOo0 $block;
    int label;
    final /* synthetic */ BaseActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseActivity$lifeLaunch$1(BaseActivity baseActivity, o0OoOo0 o0oooo0, OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = baseActivity;
        this.$block = o0oooo0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO0o<OooOO0O> create(Object obj, OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new BaseActivity$lifeLaunch$1(this.this$0, this.$block, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            oo0o0Oo oo0o0oo = this.this$0.f1930OooOOOo;
            OooO.OooOO0o(oo0o0oo, "<get-lifecycle>(...)");
            o0OoOo0 o0oooo0 = this.$block;
            this.label = 1;
            if (o0000Ooo.OooO0oO(oo0o0oo, o0oooo0, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
        }
        return OooOO0O.f11387OooO00o;
    }

    public final Object invoke(o00oO0o o00oo0o, OooO0o<? super OooOO0O> oooO0o) {
        return ((BaseActivity$lifeLaunch$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/base_view/BaseActivity$lifeLaunch$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((o00oO0o) bridgeArgument0, (OooO0o<? super OooOO0O>) bridgeArgument1);
    }

}

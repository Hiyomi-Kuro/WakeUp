package com.kaori.wakeupschedule.schedule_settings;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0O00.OooOO0O;
import o00O0OOO.o0OoOo0;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_settings.MainStyleFragment$onSwitchItemCheckChange$1", f = "MainStyleFragment.kt", l = {409}, m = "invokeSuspend")
final class MainStyleFragment$onSwitchItemCheckChange$1 extends SuspendLambda implements o0OoOo0 {
    int label;
    final /* synthetic */ MainStyleFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainStyleFragment$onSwitchItemCheckChange$1(MainStyleFragment mainStyleFragment, kotlin.coroutines.OooO0o<? super MainStyleFragment$onSwitchItemCheckChange$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = mainStyleFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new MainStyleFragment$onSwitchItemCheckChange$1(this.this$0, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            MainStyleFragment mainStyleFragment = this.this$0;
            this.label = 1;
            if (MainStyleFragment.OoooO(mainStyleFragment, this) == coroutineSingletons) {
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

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super OooOO0O> oooO0o) {
        return ((MainStyleFragment$onSwitchItemCheckChange$1) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
    }
}

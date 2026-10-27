package com.kaori.wakeupschedule.clock;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0O00.OooOO0O;
import o00O0OOO.o0OoOo0;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.clock.ClockActivity$timeReceiver$1$onReceive$1", f = "ClockActivity.kt", l = {44}, m = "invokeSuspend")
final class ClockActivity$timeReceiver$1$onReceive$1 extends SuspendLambda implements o0OoOo0 {
    int label;
    final /* synthetic */ ClockActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClockActivity$timeReceiver$1$onReceive$1(ClockActivity clockActivity, kotlin.coroutines.OooO0o<? super ClockActivity$timeReceiver$1$onReceive$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = clockActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new ClockActivity$timeReceiver$1$onReceive$1(this.this$0, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            ClockActivity clockActivity = this.this$0;
            this.label = 1;
            if (ClockActivity.OooOo0O(clockActivity, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
        }
        ClockActivity clockActivity2 = this.this$0;
        int i2 = ClockActivity.f7953OoooO;
        clockActivity2.OooOo();
        return OooOO0O.f11387OooO00o;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super OooOO0O> oooO0o) {
        return ((ClockActivity$timeReceiver$1$onReceive$1) create(o00oo0o, oooO0o)).invokeSuspend(OooOO0O.f11387OooO00o);
    }
}

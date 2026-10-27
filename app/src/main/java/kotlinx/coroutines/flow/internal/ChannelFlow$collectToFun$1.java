package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.channels.Oooo000;
import o00O0OOO.o0OoOo0;

@o00O0O0O.OooO0OO(c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1", f = "ChannelFlow.kt", l = {60}, m = "invokeSuspend")
final class ChannelFlow$collectToFun$1 extends SuspendLambda implements o0OoOo0 {
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ OooO0o this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChannelFlow$collectToFun$1(OooO0o oooO0o, kotlin.coroutines.OooO0o<?> oooO0o2) {
        super(2, oooO0o2);
        this.this$0 = oooO0o;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        ChannelFlow$collectToFun$1 channelFlow$collectToFun$1 = new ChannelFlow$collectToFun$1(this.this$0, oooO0o);
        channelFlow$collectToFun$1.L$0 = obj;
        return (kotlin.coroutines.OooO0o) (channelFlow$collectToFun$1);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            Oooo000 oooo000 = (Oooo000) this.L$0;
            OooO0o oooO0o = this.this$0;
            this.label = 1;
            if (oooO0o.OooO0O0(oooo000, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    public final Object invoke(Oooo000 oooo000, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((ChannelFlow$collectToFun$1) (Object) create(oooo000, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/kotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((Oooo000) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}

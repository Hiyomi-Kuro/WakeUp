package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.OooOOOO;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.channels.OooOo;
import kotlinx.coroutines.o000000;
import kotlinx.coroutines.o00oO0o;
import kotlinx.coroutines.o0OOO0o;
import o00O0OOO.o0OoOo0;
import o00O0Ooo.o000O000;

@o00O0O0O.OooO0OO(c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2", f = "ChannelFlow.kt", l = {123}, m = "invokeSuspend")
final class ChannelFlow$collect$2 extends SuspendLambda implements o0OoOo0 {
    final /* synthetic */ kotlinx.coroutines.flow.OooOO0O $collector;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ OooO0o this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChannelFlow$collect$2(kotlinx.coroutines.flow.OooOO0O oooOO0O, OooO0o oooO0o, kotlin.coroutines.OooO0o<?> oooO0o2) {
        super(2, oooO0o2);
        this.$collector = oooOO0O;
        this.this$0 = oooO0o;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        ChannelFlow$collect$2 channelFlow$collect$2 = new ChannelFlow$collect$2(this.$collector, this.this$0, oooO0o);
        channelFlow$collect$2.L$0 = obj;
        return (kotlin.coroutines.OooO0o) (channelFlow$collect$2);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            o00oO0o o00oo0o = (o00oO0o) this.L$0;
            kotlinx.coroutines.flow.OooOO0O oooOO0O2 = this.$collector;
            OooO0o oooO0o = this.this$0;
            int i2 = oooO0o.f9166OooOOO0;
            if (i2 == -3) {
                i2 = -2;
            }
            CoroutineStart coroutineStart = CoroutineStart.ATOMIC;
            ChannelFlow$collectToFun$1 channelFlow$collectToFun$1 = new ChannelFlow$collectToFun$1(oooO0o, null);
            kotlinx.coroutines.channels.OooO0O0 oooO0O0OooO00o = o0OOO0o.OooO00o(i2, oooO0o.f9165OooOOO, 4);
            OooOOOO oooOOOOOooOO0O = o0OOO0o.OooOO0O(o00oo0o.OooO0o0(), oooO0o.f9164OooOO0o, true);
            o000O000 o000o001 = o000000.f9249OooO00o;
            if (oooOOOOOooOO0O != o000o001 && oooOOOOOooOO0O.get(kotlin.coroutines.OooO.f8999OooOO0o) == null) {
                oooOOOOOooOO0O = oooOOOOOooOO0O.plus(o000o001);
            }
            OooOo oooOo = new OooOo(oooOOOOOooOO0O, oooO0O0OooO00o);
            coroutineStart.invoke(channelFlow$collectToFun$1, oooOo, oooOo);
            this.label = 1;
            Object objOooO0oO = kotlinx.coroutines.flow.OooOOO0.OooO0oO(oooOO0O2, oooOo, true, this);
            if (objOooO0oO != coroutineSingletons) {
                objOooO0oO = oooOO0O;
            }
            if (objOooO0oO == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
        }
        return oooOO0O;
    }

    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((ChannelFlow$collect$2) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/kotlinx/coroutines/flow/internal/ChannelFlow$collect$2.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}

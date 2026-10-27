package kotlinx.coroutines.channels;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "kotlinx.coroutines.channels.BufferedChannel", f = "BufferedChannel.kt", l = {3056}, m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk")
final class BufferedChannel$receiveCatchingOnNoWaiterSuspend$1 extends ContinuationImpl {
    int I$0;
    long J$0;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ OooO0O0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BufferedChannel$receiveCatchingOnNoWaiterSuspend$1(OooO0O0 oooO0O0, kotlin.coroutines.OooO0o<? super BufferedChannel$receiveCatchingOnNoWaiterSuspend$1> oooO0o) {
        super(oooO0o);
        this.this$0 = oooO0O0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        OooO0O0 oooO0O0 = this.this$0;
        AtomicLongFieldUpdater atomicLongFieldUpdater = OooO0O0.f9096OooOOO;
        Object objOooOoo0 = oooO0O0.OooOoo0(null, 0, 0L, this);
        return objOooOoo0 == CoroutineSingletons.COROUTINE_SUSPENDED ? objOooOoo0 : new OooOOO0(objOooOoo0);
    }
}

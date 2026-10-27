package kotlinx.coroutines.channels;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "kotlinx.coroutines.channels.BufferedChannel", f = "BufferedChannel.kt", l = {739}, m = "receiveCatching-JP2dKIU$suspendImpl")
final class BufferedChannel$receiveCatching$1<E> extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ OooO0O0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BufferedChannel$receiveCatching$1(OooO0O0 oooO0O0, kotlin.coroutines.OooO0o<? super BufferedChannel$receiveCatching$1> oooO0o) {
        super(oooO0o);
        this.this$0 = oooO0O0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objOooOoOO = OooO0O0.OooOoOO(this.this$0, this);
        return objOooOoOO == CoroutineSingletons.COROUTINE_SUSPENDED ? objOooOoOO : new OooOOO0(objOooOoOO);
    }
}

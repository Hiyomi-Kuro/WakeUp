package kotlinx.coroutines.flow;

import com.huawei.agconnect.exception.AGCServerException;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "kotlinx.coroutines.flow.StateFlowImpl", f = "StateFlow.kt", l = {384, 396, AGCServerException.TOKEN_INVALID}, m = "collect")
final class StateFlowImpl$collect$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ o00Oo0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StateFlowImpl$collect$1(o00Oo0 o00oo0, kotlin.coroutines.OooO0o<? super StateFlowImpl$collect$1> oooO0o) {
        super(oooO0o);
        this.this$0 = o00oo0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO00o(null, this);
    }
}

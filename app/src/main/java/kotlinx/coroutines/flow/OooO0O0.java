package kotlinx.coroutines.flow;

import kotlin.coroutines.intrinsics.CoroutineSingletons;

public final class OooO0O0 extends OooO0OO {
    public OooO0O0(o00O0OOO.o0OoOo0 block, kotlin.coroutines.OooOOOO context, int capacity, kotlinx.coroutines.channels.BufferOverflow overflow) {
        super(block, context, capacity, overflow);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.internal.OooO0o
    public final Object OooO0O0(kotlinx.coroutines.channels.Oooo000 oooo000, kotlin.coroutines.OooO0o oooO0o) {
        CallbackFlowBuilder$collectTo$1 callbackFlowBuilder$collectTo$1;
        if (oooO0o instanceof CallbackFlowBuilder$collectTo$1) {
            callbackFlowBuilder$collectTo$1 = (CallbackFlowBuilder$collectTo$1) oooO0o;
            int i = callbackFlowBuilder$collectTo$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                callbackFlowBuilder$collectTo$1.label = i - Integer.MIN_VALUE;
            } else {
                callbackFlowBuilder$collectTo$1 = new CallbackFlowBuilder$collectTo$1(this, oooO0o);
            }
        } else {
            callbackFlowBuilder$collectTo$1 = new CallbackFlowBuilder$collectTo$1(this, oooO0o);
        }
        Object obj = callbackFlowBuilder$collectTo$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = callbackFlowBuilder$collectTo$1.label;
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            callbackFlowBuilder$collectTo$1.L$0 = oooo000;
            callbackFlowBuilder$collectTo$1.label = 1;
            Object objInvoke = this.f9140OooOOOO.invoke(oooo000, callbackFlowBuilder$collectTo$1);
            if (objInvoke != coroutineSingletons) {
                objInvoke = oooOO0O;
            }
            if (objInvoke == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            oooo000 = (kotlinx.coroutines.channels.Oooo000) callbackFlowBuilder$collectTo$1.L$0;
            kotlin.OooO0O0.OooO0O0(obj);
        }
        if (((kotlinx.coroutines.channels.OooOo) oooo000).f9134OooOOOO.OooO0oo()) {
            return oooOO0O;
        }
        throw new IllegalStateException("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
    }
}

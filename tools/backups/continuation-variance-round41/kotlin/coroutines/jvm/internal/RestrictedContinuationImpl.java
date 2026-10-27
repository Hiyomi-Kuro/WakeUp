package kotlin.coroutines.jvm.internal;

import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.OooO0o;
import kotlin.coroutines.OooOOOO;

public abstract class RestrictedContinuationImpl extends BaseContinuationImpl {
    public RestrictedContinuationImpl(OooO0o<Object> oooO0o) {
        super(oooO0o);
        if (oooO0o != null && oooO0o.getContext() != EmptyCoroutineContext.INSTANCE) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext".toString());
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl, kotlin.coroutines.OooO0o
    public OooOOOO getContext() {
        return EmptyCoroutineContext.INSTANCE;
    }
}

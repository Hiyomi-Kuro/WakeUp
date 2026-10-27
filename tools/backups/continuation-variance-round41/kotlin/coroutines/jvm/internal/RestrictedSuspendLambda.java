package kotlin.coroutines.jvm.internal;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import kotlin.coroutines.OooO0o;
import kotlin.jvm.internal.OooOO0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.OooOOO0;

public abstract class RestrictedSuspendLambda extends RestrictedContinuationImpl implements OooOO0 {
    private final int arity;

    public RestrictedSuspendLambda(int i, OooO0o<Object> oooO0o) {
        super(oooO0o);
        this.arity = i;
    }

    @Override // kotlin.jvm.internal.OooOO0
    public int getArity() {
        return this.arity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        OooOOO0.f9017OooO00o.getClass();
        String strOooO00o = OooOOO.OooO00o(this);
        OooO.OooOO0o(strOooO00o, "renderLambdaToString(...)");
        return strOooO00o;
    }

    public RestrictedSuspendLambda(int i) {
        this(i, null);
    }
}

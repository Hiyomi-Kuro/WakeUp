package kotlin.jvm.internal;

import java.io.Serializable;

public abstract class Lambda<R> implements OooOO0, Serializable {
    private final int arity;

    public Lambda(int i) {
        this.arity = i;
    }

    @Override // kotlin.jvm.internal.OooOO0
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        OooOOO0.f9017OooO00o.getClass();
        String strOooO00o = OooOOO.OooO00o(this);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strOooO00o, "renderLambdaToString(...)");
        return strOooO00o;
    }
}

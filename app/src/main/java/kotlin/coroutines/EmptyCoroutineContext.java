package kotlin.coroutines;

import java.io.Serializable;
import o00O0OOO.o0OoOo0;

public final class EmptyCoroutineContext implements OooOOOO, Serializable {
    public static final EmptyCoroutineContext INSTANCE = new EmptyCoroutineContext();
    private static final long serialVersionUID = 0;

    private EmptyCoroutineContext() {
    }

    private final Object readResolve() {
        return INSTANCE;
    }

    @Override // kotlin.coroutines.OooOOOO
    public Object fold(Object r, o0OoOo0 o0oooo0) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0oooo0, "operation");
        return r;
    }

    @Override // kotlin.coroutines.OooOOOO
    public OooOOO0 get(OooOOO oooOOO) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO, "key");
        return null;
    }

    public int hashCode() {
        return 0;
    }

    @Override // kotlin.coroutines.OooOOOO
    public OooOOOO minusKey(OooOOO oooOOO) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO, "key");
        return this;
    }

    @Override // kotlin.coroutines.OooOOOO
    public OooOOOO plus(OooOOOO oooOOOO) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO, "context");
        return oooOOOO;
    }

    public String toString() {
        return "EmptyCoroutineContext";
    }
}

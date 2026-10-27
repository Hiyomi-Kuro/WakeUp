package kotlin.coroutines;

import o00O0OOO.o0OoOo0;

public abstract class OooO00o implements OooOOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooOOO f9000OooOO0o;

    public OooO00o(OooOOO oooOOO) {
        this.f9000OooOO0o = oooOOO;
    }

    @Override // kotlin.coroutines.OooOOOO
    public final Object fold(Object obj, o0OoOo0 o0oooo0) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0oooo0, "operation");
        return o0oooo0.invoke(obj, this);
    }

    @Override // kotlin.coroutines.OooOOOO
    public OooOOO0 get(OooOOO oooOOO) {
        return codex.recovery.CoroutineContextOps.get(this, oooOOO);
    }

    @Override // kotlin.coroutines.OooOOO0
    public final OooOOO getKey() {
        return this.f9000OooOO0o;
    }

    @Override // kotlin.coroutines.OooOOOO
    public OooOOOO minusKey(OooOOO oooOOO) {
        return codex.recovery.CoroutineContextOps.minus(this, oooOOO);
    }

    @Override // kotlin.coroutines.OooOOOO
    public final OooOOOO plus(OooOOOO oooOOOO) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO, "context");
        return OooOO0O.OooO00o(this, oooOOOO);
    }
}

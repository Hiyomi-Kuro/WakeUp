package kotlinx.coroutines;

public final class o00O00O implements kotlin.coroutines.OooOOO0, kotlin.coroutines.OooOOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final o00O00O f9289OooOO0o = new o00O00O();

    @Override // kotlin.coroutines.OooOOOO
    public final Object fold(Object obj, o00O0OOO.o0OoOo0 o0oooo0) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0oooo0, "operation");
        return o0oooo0.invoke(obj, this);
    }

    @Override // kotlin.coroutines.OooOOOO
    public final kotlin.coroutines.OooOOO0 get(kotlin.coroutines.OooOOO oooOOO) {
        return codex.recovery.CoroutineContextOps.get(this, oooOOO);
    }

    @Override // kotlin.coroutines.OooOOO0
    public final kotlin.coroutines.OooOOO getKey() {
        return this;
    }

    @Override // kotlin.coroutines.OooOOOO
    public final kotlin.coroutines.OooOOOO minusKey(kotlin.coroutines.OooOOO oooOOO) {
        return codex.recovery.CoroutineContextOps.minus(this, oooOOO);
    }

    @Override // kotlin.coroutines.OooOOOO
    public final kotlin.coroutines.OooOOOO plus(kotlin.coroutines.OooOOOO oooOOOO) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO, "context");
        return kotlin.coroutines.OooOO0O.OooO00o(this, oooOOOO);
    }
}

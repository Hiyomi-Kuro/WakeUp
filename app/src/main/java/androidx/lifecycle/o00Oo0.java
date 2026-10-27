package androidx.lifecycle;

public final class o00Oo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o0OoOo0 f4192OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Lifecycle.State f4193OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooOOO0 f4194OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o00O0O f4195OooO0Oo;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.lifecycle.o00O0O, androidx.lifecycle.o0OOO0o] */
    public o00Oo0(o0OoOo0 o0oooo0, Lifecycle.State lifecycle$State, OooOOO0 oooOOO0, final kotlinx.coroutines.o000 o000Var) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0oooo0, "lifecycle");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(lifecycle$State, "minState");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO0, "dispatchQueue");
        this.f4192OooO00o = o0oooo0;
        this.f4193OooO0O0 = lifecycle$State;
        this.f4194OooO0OO = oooOOO0;
        o00O0O r3 = new o00O0O(this, o000Var);
        this.f4195OooO0Oo = r3;
        if (((oo0o0Oo) o0oooo0).f4206OooO0Oo != Lifecycle.State.DESTROYED) {
            o0oooo0.OooO00o(r3);
        } else {
            o000Var.OooO0Oo(null);
            OooO00o();
        }
    }

    public final void OooO00o() {
        this.f4192OooO00o.OooO0O0(this.f4195OooO0Oo);
        OooOOO0 oooOOO0 = this.f4194OooO0OO;
        oooOOO0.f4110OooOOO0 = true;
        oooOOO0.OooO00o();
    }
}

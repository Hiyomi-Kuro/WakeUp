package androidx.activity;

public final class o00oO0o implements OooO0OO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0OoOo0 f1997OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ o0ooOOo f1998OooOOO0;

    public o00oO0o(o0ooOOo o0ooooo, o0OoOo0 o0oooo0) {
        this.f1998OooOOO0 = o0ooooo;
        this.f1997OooOO0o = o0oooo0;
    }

    @Override // androidx.activity.OooO0OO
    public final void cancel() {
        o0ooOOo o0ooooo = this.f1998OooOOO0;
        kotlin.collections.OooOOO0 oooOOO0 = o0ooooo.f2003OooO0O0;
        o0OoOo0 o0oooo0 = this.f1997OooOO0o;
        oooOOO0.remove(o0oooo0);
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o0ooooo.f2004OooO0OO, o0oooo0)) {
            o0oooo0.getClass();
            o0ooooo.f2004OooO0OO = null;
        }
        o0oooo0.getClass();
        o0oooo0.f2000OooO0O0.remove(this);
        o00O0OOO.OooO00o oooO00o = o0oooo0.f2001OooO0OO;
        if (oooO00o != null) {
            oooO00o.invoke();
        }
        o0oooo0.f2001OooO0OO = null;
    }
}

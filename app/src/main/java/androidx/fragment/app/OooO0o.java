package androidx.fragment.app;

/** Recovered Runnable callback used by the default fragment effects controller. */
public final class OooO0o implements Runnable {
    public final o00O00 f3826OooOO0o;
    public final OooOO0o.OooO0o f3827OooOOO;
    public final o00O00 f3828OooOOO0;

    public OooO0o(o00O00 inOperation, o00O00 outOperation, boolean isPop, OooOO0o.OooO0o lastInViews) {
        this.f3826OooOO0o = inOperation;
        this.f3828OooOOO0 = outOperation;
        this.f3827OooOOO = lastInViews;
    }

    @Override
    public void run() {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(this.f3827OooOOO, "$lastInViews");
        o0OO00O inFragment = this.f3826OooOO0o.f3973OooO0OO;
        o0OO00O outFragment = this.f3828OooOOO0.f3973OooO0OO;
        o000O0O0 transitionImpl = o000O00.f3933OooO00o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(inFragment, "inFragment");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(outFragment, "outFragment");
    }
}

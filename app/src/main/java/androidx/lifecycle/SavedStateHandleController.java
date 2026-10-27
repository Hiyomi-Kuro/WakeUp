package androidx.lifecycle;

import OooooOo.oo0o0O0;

public final class SavedStateHandleController implements o0ooOOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final String OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o000O0o OooOOO0;

    public SavedStateHandleController(String str, o000O0o o000o0o2) {
        this.OooOO0o = str;
        this.OooOOO0 = o000o0o2;
    }

    @Override // androidx.lifecycle.o0ooOOo
    public final void OooO0OO(o0Oo0oo o0oo0oo, Lifecycle.Event lifecycle$Event) {
        if (lifecycle$Event == Lifecycle.Event.ON_DESTROY) {
            this.OooOOO = false;
            o0oo0oo.OooO().OooO0O0(this);
        }
    }

    public final void OooO0o0(o0OoOo0 o0oooo0, oo0o0O0 oo0o0o0) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oo0o0o0, "registry");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0oooo0, "lifecycle");
        if (!(!this.OooOOO)) {
            throw new IllegalStateException("Already attached to lifecycleOwner".toString());
        }
        this.OooOOO = true;
        o0oooo0.OooO00o(this);
        oo0o0o0.OooO0OO(this.OooOO0o, this.OooOOO0.f4178OooO0o0);
    }
}

package androidx.lifecycle;

import OooooOo.oo0o0O0;

public final class SavedStateHandleController implements o0ooOOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final String f4116OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f4117OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o000O0o f4118OooOOO0;

    public SavedStateHandleController(String str, o000O0o o000o0o2) {
        this.f4116OooOO0o = str;
        this.f4118OooOOO0 = o000o0o2;
    }

    @Override // androidx.lifecycle.o0ooOOo
    public final void OooO0OO(o0Oo0oo o0oo0oo, Lifecycle.Event lifecycle$Event) {
        if (lifecycle$Event == Lifecycle.Event.ON_DESTROY) {
            this.f4117OooOOO = false;
            o0oo0oo.OooO().OooO0O0(this);
        }
    }

    public final void OooO0o0(o0OoOo0 o0oooo0, oo0o0O0 oo0o0o0) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oo0o0o0, "registry");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0oooo0, "lifecycle");
        if (!(!this.f4117OooOOO)) {
            throw new IllegalStateException("Already attached to lifecycleOwner".toString());
        }
        this.f4117OooOOO = true;
        o0oooo0.OooO00o(this);
        oo0o0o0.OooO0OO(this.f4116OooOO0o, this.f4118OooOOO0.f4178OooO0o0);
    }
}

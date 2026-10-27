package com.bumptech.glide.manager;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.o00000O;
import androidx.lifecycle.o0Oo0oo;
import androidx.lifecycle.oo0o0Oo;
import java.util.HashSet;
import java.util.Iterator;

final class LifecycleLifecycle implements OooOO0O, androidx.lifecycle.o0OOO0o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final HashSet f5828OooOO0o = new HashSet();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final androidx.lifecycle.o0OoOo0 f5829OooOOO0;

    public LifecycleLifecycle(oo0o0Oo oo0o0oo) {
        this.f5829OooOOO0 = oo0o0oo;
        oo0o0oo.OooO00o(this);
    }

    @Override // com.bumptech.glide.manager.OooOO0O
    public final void OooO0o(OooOOO0 oooOOO0) {
        this.f5828OooOO0o.add(oooOOO0);
        Lifecycle.State lifecycle$State = ((oo0o0Oo) this.f5829OooOOO0).f4206OooO0Oo;
        if (lifecycle$State == Lifecycle.State.DESTROYED) {
            oooOOO0.onDestroy();
        } else if (lifecycle$State.isAtLeast(Lifecycle.State.STARTED)) {
            oooOOO0.OooO0oo();
        } else {
            oooOOO0.onStop();
        }
    }

    @Override // com.bumptech.glide.manager.OooOO0O
    public final void OooO0oo(OooOOO0 oooOOO0) {
        this.f5828OooOO0o.remove(oooOOO0);
    }

    @o00000O(Lifecycle.Event.ON_DESTROY)
    public void onDestroy(o0Oo0oo o0oo0oo) {
        Iterator it = o0000OO0.Oooo0.OooO0o0(this.f5828OooOO0o).iterator();
        while (it.hasNext()) {
            ((OooOOO0) it.next()).onDestroy();
        }
        o0oo0oo.OooO().OooO0O0(this);
    }

    @o00000O(Lifecycle.Event.ON_START)
    public void onStart(o0Oo0oo o0oo0oo) {
        Iterator it = o0000OO0.Oooo0.OooO0o0(this.f5828OooOO0o).iterator();
        while (it.hasNext()) {
            ((OooOOO0) it.next()).OooO0oo();
        }
    }

    @o00000O(Lifecycle.Event.ON_STOP)
    public void onStop(o0Oo0oo o0oo0oo) {
        Iterator it = o0000OO0.Oooo0.OooO0o0(this.f5828OooOO0o).iterator();
        while (it.hasNext()) {
            ((OooOOO0) it.next()).onStop();
        }
    }
}

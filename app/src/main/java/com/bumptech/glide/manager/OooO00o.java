package com.bumptech.glide.manager;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

public final class OooO00o implements OooOO0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Set f5830OooOO0o = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f5831OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f5832OooOOO0;

    public final void OooO00o() {
        this.f5831OooOOO = true;
        Iterator it = o0000OO0.Oooo0.OooO0o0(this.f5830OooOO0o).iterator();
        while (it.hasNext()) {
            ((OooOOO0) it.next()).onDestroy();
        }
    }

    @Override // com.bumptech.glide.manager.OooOO0O
    public final void OooO0o(OooOOO0 oooOOO0) {
        this.f5830OooOO0o.add(oooOOO0);
        if (this.f5831OooOOO) {
            oooOOO0.onDestroy();
        } else if (this.f5832OooOOO0) {
            oooOOO0.OooO0oo();
        } else {
            oooOOO0.onStop();
        }
    }

    @Override // com.bumptech.glide.manager.OooOO0O
    public final void OooO0oo(OooOOO0 oooOOO0) {
        this.f5830OooOO0o.remove(oooOOO0);
    }
}

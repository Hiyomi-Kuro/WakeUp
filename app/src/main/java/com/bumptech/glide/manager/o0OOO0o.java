package com.bumptech.glide.manager;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

public final class o0OOO0o implements OooOOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Set f5865OooOO0o = Collections.newSetFromMap(new WeakHashMap());

    @Override // com.bumptech.glide.manager.OooOOO0
    public final void OooO0oo() {
        Iterator it = o0000OO0.Oooo0.OooO0o0(this.f5865OooOO0o).iterator();
        while (it.hasNext()) {
            ((o0000O0O.OooOO0O) it.next()).OooO0oo();
        }
    }

    @Override // com.bumptech.glide.manager.OooOOO0
    public final void onDestroy() {
        Iterator it = o0000OO0.Oooo0.OooO0o0(this.f5865OooOO0o).iterator();
        while (it.hasNext()) {
            ((o0000O0O.OooOO0O) it.next()).onDestroy();
        }
    }

    @Override // com.bumptech.glide.manager.OooOOO0
    public final void onStop() {
        Iterator it = o0000OO0.Oooo0.OooO0o0(this.f5865OooOO0o).iterator();
        while (it.hasNext()) {
            ((o0000O0O.OooOO0O) it.next()).onStop();
        }
    }
}

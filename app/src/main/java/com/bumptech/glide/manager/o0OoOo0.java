package com.bumptech.glide.manager;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

public final class o0OoOo0 implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ o00oO0o f5866OooO00o;

    public o0OoOo0(o00oO0o o00oo0o) {
        this.f5866OooO00o = o00oo0o;
    }

    @Override // com.bumptech.glide.manager.OooO0O0
    public final void OooO00o(boolean z) {
        ArrayList arrayList;
        o0000OO0.Oooo0.OooO00o();
        synchronized (this.f5866OooO00o) {
            arrayList = new ArrayList((Set) this.f5866OooO00o.f5863OooOOO0);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((OooO0O0) it.next()).OooO00o(z);
        }
    }
}

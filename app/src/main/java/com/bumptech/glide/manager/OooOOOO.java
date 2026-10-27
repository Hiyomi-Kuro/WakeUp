package com.bumptech.glide.manager;

import android.content.Context;
import android.net.ConnectivityManager;
import androidx.fragment.app.o0000O0O;
import androidx.lifecycle.oo0o0Oo;
import java.util.HashMap;
import java.util.Map;
import OooooOo.o00O0O0;

public final class OooOOOO implements o000oOoO, o0000OO0.OooOO0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Object f5837OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f5838OooOOO0;

    public /* synthetic */ OooOOOO(Object obj, Object obj2) {
        this.f5838OooOOO0 = obj;
        this.f5837OooOO0o = obj2;
    }

    public final com.bumptech.glide.Oooo0 OooO00o(Context context, com.bumptech.glide.OooO0O0 oooO0O0, oo0o0Oo oo0o0oo, o0000O0O o0000o0o2, boolean z) {
        o0000OO0.Oooo0.OooO00o();
        o0000OO0.Oooo0.OooO00o();
        Object obj = this.f5837OooOO0o;
        com.bumptech.glide.Oooo0 oooo0 = (com.bumptech.glide.Oooo0) ((Map) obj).get(oo0o0oo);
        if (oooo0 != null) {
            return oooo0;
        }
        LifecycleLifecycle lifecycleLifecycle = new LifecycleLifecycle(oo0o0oo);
        o00O0O0 o00o0o0 = (o00O0O0) this.f5838OooOOO0;
        OooOOOO oooOOOO = new OooOOOO(this, o0000o0o2);
        o00o0o0.getClass();
        com.bumptech.glide.Oooo0 oooo1 = new com.bumptech.glide.Oooo0(oooO0O0, lifecycleLifecycle, oooOOOO, context);
        ((Map) obj).put(oo0o0oo, oooo1);
        lifecycleLifecycle.OooO0o(new OooOOO(this, oo0o0oo));
        if (z) {
            oooo1.OooO0oo();
        }
        return oooo1;
    }

    @Override // o0000OO0.OooOO0O
    public final Object get() {
        return (ConnectivityManager) ((Context) this.f5837OooOO0o).getSystemService("connectivity");
    }

    public OooOOOO(o00O0O0 o00o0o0) {
        this.f5837OooOO0o = new HashMap();
        this.f5838OooOOO0 = o00o0o0;
    }
}

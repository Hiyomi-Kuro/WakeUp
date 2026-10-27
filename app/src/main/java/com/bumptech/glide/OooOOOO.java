package com.bumptech.glide;

import android.net.ConnectivityManager;
import android.os.Trace;
import android.util.Log;
import com.bumptech.glide.manager.o00O0O;
import com.bumptech.glide.manager.o0OoOo0;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

import OooO0OO.OooO;
import OooO00o.OooO00o;

public final class OooOOOO implements o0000OO0.OooOO0O, o00O0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f5684OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Object f5685OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f5686OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Object f5687OooOOOO;

    public OooOOOO(OooO0O0 oooO0O0, ArrayList arrayList, OooO oooO) {
        this.f5686OooOOO0 = oooO0O0;
        this.f5685OooOOO = arrayList;
        this.f5687OooOOOO = oooO;
    }

    @Override // com.bumptech.glide.manager.o00O0O
    public final void OooO00o() {
        ((ConnectivityManager) ((o0000OO0.OooOO0O) this.f5685OooOOO).get()).unregisterNetworkCallback((ConnectivityManager.NetworkCallback) this.f5687OooOOOO);
    }

    @Override // com.bumptech.glide.manager.o00O0O
    public final boolean OooO0O0() {
        Object obj = this.f5685OooOOO;
        this.f5684OooOO0o = ((ConnectivityManager) ((o0000OO0.OooOO0O) obj).get()).getActiveNetwork() != null;
        try {
            ((ConnectivityManager) ((o0000OO0.OooOO0O) obj).get()).registerDefaultNetworkCallback((ConnectivityManager.NetworkCallback) this.f5687OooOOOO);
            return true;
        } catch (RuntimeException unused) {
            Log.isLoggable("ConnectivityMonitor", 5);
            return false;
        }
    }

    public final void OooO0OO() {
        o000000.OooO0o.OooO0Oo((o000000.OooO0o) this.f5687OooOOOO, this, false);
    }

    public final File OooO0Oo() {
        File file;
        synchronized (((o000000.OooO0o) this.f5687OooOOOO)) {
            try {
                Object obj = this.f5686OooOOO0;
                if (((o000000.OooO0OO) obj).f9391OooO0o != this) {
                    throw new IllegalStateException();
                }
                if (!((o000000.OooO0OO) obj).f9392OooO0o0) {
                    ((boolean[]) this.f5685OooOOO)[0] = true;
                }
                file = ((o000000.OooO0OO) obj).f9390OooO0Oo[0];
                ((o000000.OooO0o) this.f5687OooOOOO).f9395OooOO0o.mkdirs();
            } catch (Throwable th) {
                throw th;
            }
        }
        return file;
    }

    @Override // o0000OO0.OooOO0O
    public final Object get() {
        if (this.f5684OooOO0o) {
            throw new IllegalStateException("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
        }
        Trace.beginSection("Glide registry");
        this.f5684OooOO0o = true;
        try {
            return com.bumptech.glide.OooO.OooO0Oo((OooO0O0) this.f5686OooOOO0, (List) this.f5685OooOOO);
        } finally {
            this.f5684OooOO0o = false;
            Trace.endSection();
        }
    }

    public OooOOOO(OooO00o oooO00o, o0OoOo0 o0oooo0) {
        this.f5687OooOOOO = new o0ooOO0.OooOOO0(1, this);
        this.f5685OooOOO = oooO00o;
        this.f5686OooOOO0 = o0oooo0;
    }

    public OooOOOO(o000000.OooO0o oooO0o, o000000.OooO0OO oooO0OO) {
        this.f5687OooOOOO = oooO0o;
        this.f5686OooOOO0 = oooO0OO;
        this.f5685OooOOO = oooO0OO.f9392OooO0o0 ? null : new boolean[oooO0o.f9400OooOOo];
    }
}

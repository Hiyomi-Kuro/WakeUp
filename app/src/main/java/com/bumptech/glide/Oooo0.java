package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.Log;
import com.bumptech.glide.manager.o00oO0o;
import com.bumptech.glide.manager.o0OOO0o;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import OooOoOO.o0O0O00;
import OooooOo.o00O0O0;

public final class Oooo0 implements ComponentCallbacks2, com.bumptech.glide.manager.OooOOO0 {

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final o0000O0.OooO f5702OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public static final o0000O0.OooO f5703OooOo0o;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooO0O0 f5704OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final com.bumptech.glide.manager.OooOO0O f5705OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Context f5706OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o00oO0o f5707OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final com.bumptech.glide.manager.o000oOoO f5708OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final androidx.activity.OooOOOO f5709OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final o0OOO0o f5710OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final com.bumptech.glide.manager.OooO0OO f5711OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public o0000O0.OooO f5712OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final CopyOnWriteArrayList f5713OooOo00;

    static {
        o0000O0.OooO oooO = (o0000O0.OooO) new o0000O0.OooO().OooO0OO(Bitmap.class);
        oooO.f9827OooOooo = true;
        f5702OooOo0O = oooO;
        o0000O0.OooO oooO2 = (o0000O0.OooO) new o0000O0.OooO().OooO0OO(o0000O00.OooO0o.class);
        oooO2.f9827OooOooo = true;
        f5703OooOo0o = oooO2;
    }

    public Oooo0(OooO0O0 oooO0O0, com.bumptech.glide.manager.OooOO0O oooOO0O, com.bumptech.glide.manager.o000oOoO o000oooo2, Context context) {
        o00oO0o o00oo0o = new o00oO0o(1);
        o00O0O0 o00o0o0 = oooO0O0.f5633OooOOo0;
        this.f5710OooOOo0 = new o0OOO0o();
        androidx.activity.OooOOOO oooOOOO = new androidx.activity.OooOOOO(17, this);
        this.f5709OooOOo = oooOOOO;
        this.f5704OooOO0o = oooO0O0;
        this.f5705OooOOO = oooOO0O;
        this.f5708OooOOOo = o000oooo2;
        this.f5707OooOOOO = o00oo0o;
        this.f5706OooOOO0 = context;
        Context applicationContext = context.getApplicationContext();
        Oooo000 oooo000 = new Oooo000(this, o00oo0o);
        o00o0o0.getClass();
        boolean z = o0O0O00.OooO00o(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0;
        Log.isLoggable("ConnectivityMonitor", 3);
        com.bumptech.glide.manager.OooO0OO oooO0o = z ? new com.bumptech.glide.manager.OooO0o(applicationContext, oooo000) : new com.bumptech.glide.manager.OooOo00();
        this.f5711OooOOoo = oooO0o;
        synchronized (oooO0O0.f5632OooOOo) {
            if (oooO0O0.f5632OooOOo.contains(this)) {
                throw new IllegalStateException("Cannot register already registered manager");
            }
            oooO0O0.f5632OooOOo.add(this);
        }
        char[] cArr = o0000OO0.Oooo0.f9934OooO00o;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            o0000OO0.Oooo0.OooO0o().post(oooOOOO);
        } else {
            oooOO0O.OooO0o(this);
        }
        oooOO0O.OooO0o(oooO0o);
        this.f5713OooOo00 = new CopyOnWriteArrayList(oooO0O0.f5628OooOOO.f5669OooO0o0);
        OooOOo(oooO0O0.f5628OooOOO.OooO00o());
    }

    @Override // com.bumptech.glide.manager.OooOOO0
    public final synchronized void OooO0oo() {
        OooOOo0();
        this.f5710OooOOo0.OooO0oo();
    }

    public final OooOo OooOO0(Class cls) {
        return new OooOo(this.f5704OooOO0o, this, cls, this.f5706OooOOO0);
    }

    public final OooOo OooOO0O() {
        return OooOO0(Bitmap.class).OooOo0o(f5702OooOo0O);
    }

    public final void OooOO0o(o0000O0O.OooOO0O oooOO0O) {
        if (oooOO0O == null) {
            return;
        }
        boolean zOooOOoo = OooOOoo(oooOO0O);
        o0000O0.OooO0OO oooO0OOOooO0o = oooOO0O.OooO0o();
        if (zOooOOoo) {
            return;
        }
        OooO0O0 oooO0O0 = this.f5704OooOO0o;
        synchronized (oooO0O0.f5632OooOOo) {
            try {
                Iterator it = oooO0O0.f5632OooOOo.iterator();
                while (it.hasNext()) {
                    if (((Oooo0) it.next()).OooOOoo(oooOO0O)) {
                    }
                }
                if (oooO0OOOooO0o != null) {
                    oooOO0O.OooO00o(null);
                    oooO0OOOooO0o.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final OooOo OooOOO(Integer num) {
        PackageInfo packageInfo;
        OooOo oooOoOooOO0 = OooOO0(Drawable.class);
        OooOo oooOoOooOooO = oooOoOooOO0.OooOooO(num);
        Context context = oooOoOooOO0.f5690Oooo0o0;
        OooOo oooOo = (OooOo) oooOoOooOooO.OooOOOo(context.getTheme());
        ConcurrentHashMap concurrentHashMap = o0000O.OooO0O0.f9804OooO00o;
        String packageName = context.getPackageName();
        ConcurrentHashMap concurrentHashMap2 = o0000O.OooO0O0.f9804OooO00o;
        o000000o.OooOo oooOo2 = (o000000o.OooOo) concurrentHashMap2.get(packageName);
        if (oooOo2 == null) {
            try {
                packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            } catch (PackageManager.NameNotFoundException unused) {
                context.getPackageName();
                packageInfo = null;
            }
            o0000O.OooO0o oooO0o = new o0000O.OooO0o(packageInfo != null ? String.valueOf(packageInfo.versionCode) : UUID.randomUUID().toString());
            oooOo2 = (o000000o.OooOo) concurrentHashMap2.putIfAbsent(packageName, oooO0o);
            if (oooOo2 == null) {
                oooOo2 = oooO0o;
            }
        }
        return (OooOo) oooOo.OooOOO(new o0000O.OooO00o(context.getResources().getConfiguration().uiMode & 48, oooOo2));
    }

    public final OooOo OooOOO0(Bitmap bitmap) {
        return OooOO0(Drawable.class).OooOooO(bitmap).OooOo0o((o0000O0.OooO) new o0000O0.OooO().OooO0o0(o00000O0.Oooo0.f9559OooO00o));
    }

    public final OooOo OooOOOO(String str) {
        return OooOO0(Drawable.class).OooOooO(str);
    }

    public final synchronized void OooOOOo() {
        o00oO0o o00oo0o = this.f5707OooOOOO;
        o00oo0o.f5862OooOOO = true;
        for (Object __codexRawRound6088_182 : o0000OO0.Oooo0.OooO0o0((Set) o00oo0o.f5863OooOOO0)) {
            o0000O0.OooO0OO oooO0OO = (o0000O0.OooO0OO) __codexRawRound6088_182;
            if (oooO0OO.isRunning()) {
                oooO0OO.pause();
                ((Set) o00oo0o.f5864OooOOOO).add(oooO0OO);
            }
        }
    }

    public final synchronized void OooOOo(o0000O0.OooO oooO) {
        o0000O0.OooO oooO2 = (o0000O0.OooO) oooO.clone();
        if (oooO2.f9827OooOooo && !oooO2.f9830Oooo00O) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        oooO2.f9830Oooo00O = true;
        oooO2.f9827OooOooo = true;
        this.f5712OooOo0 = oooO2;
    }

    public final synchronized void OooOOo0() {
        this.f5707OooOOOO.OooOO0();
    }

    public final synchronized boolean OooOOoo(o0000O0O.OooOO0O oooOO0O) {
        o0000O0.OooO0OO oooO0OOOooO0o = oooOO0O.OooO0o();
        if (oooO0OOOooO0o == null) {
            return true;
        }
        if (!this.f5707OooOOOO.OooO0o0(oooO0OOOooO0o)) {
            return false;
        }
        this.f5710OooOOo0.f5865OooOO0o.remove(oooOO0O);
        oooOO0O.OooO00o(null);
        return true;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // com.bumptech.glide.manager.OooOOO0
    public final synchronized void onDestroy() {
        try {
            this.f5710OooOOo0.onDestroy();
            Iterator it = o0000OO0.Oooo0.OooO0o0(this.f5710OooOOo0.f5865OooOO0o).iterator();
            while (it.hasNext()) {
                OooOO0o((o0000O0O.OooOO0O) it.next());
            }
            this.f5710OooOOo0.f5865OooOO0o.clear();
            o00oO0o o00oo0o = this.f5707OooOOOO;
            Iterator it2 = o0000OO0.Oooo0.OooO0o0((Set) o00oo0o.f5863OooOOO0).iterator();
            while (it2.hasNext()) {
                o00oo0o.OooO0o0((o0000O0.OooO0OO) it2.next());
            }
            ((Set) o00oo0o.f5864OooOOOO).clear();
            this.f5705OooOOO.OooO0oo(this);
            this.f5705OooOOO.OooO0oo(this.f5711OooOOoo);
            o0000OO0.Oooo0.OooO0o().removeCallbacks(this.f5709OooOOo);
            this.f5704OooOO0o.OooO0Oo(this);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // com.bumptech.glide.manager.OooOOO0
    public final synchronized void onStop() {
        OooOOOo();
        this.f5710OooOOo0.onStop();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
    }

    public final synchronized String toString() {
        return super.toString() + "{tracker=" + this.f5707OooOOOO + ", treeNode=" + this.f5708OooOOOo + "}";
    }
}

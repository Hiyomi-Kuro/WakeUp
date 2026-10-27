package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.o0000O0O;
import androidx.fragment.app.o0OO00O;
import androidx.lifecycle.o000000O;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.huawei.hms.framework.common.NetworkUtil;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import OooooOo.o00O0O0;

import OooO0OO.OooO;

import OooO0OO.OooOo00;
import OooO0o.OooO00o;

public final class OooO0O0 implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static volatile OooO0O0 f5625OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static volatile boolean f5626OooOo00;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o00000O.OooO0o f5627OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final OooOO0O f5628OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o00000OO.OooO f5629OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o00000O.OooOOO0 f5630OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final com.bumptech.glide.manager.Oooo0 f5631OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final ArrayList f5632OooOOo = new ArrayList();

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final o00O0O0 f5633OooOOo0;

    public OooO0O0(Context context, o00000O0.o000oOoO o000oooo2, o00000OO.OooO oooO, o00000O.OooO0o oooO0o, o00000O.OooOOO0 oooOOO0, com.bumptech.glide.manager.Oooo0 oooo0, o00O0O0 o00o0o0, int i, androidx.activity.result.OooOOOO oooOOOO, OooOO0o.OooO0o oooO0o2, List list, ArrayList arrayList, OooO oooO2, OooOOO0 oooOOO1) {
        this.f5627OooOO0o = oooO0o;
        this.f5630OooOOOO = oooOOO0;
        this.f5629OooOOO0 = oooO;
        this.f5631OooOOOo = oooo0;
        this.f5633OooOOo0 = o00o0o0;
        this.f5628OooOOO = new OooOO0O(context, oooOOO0, new OooOOOO(this, arrayList, oooO2), new o00O0O0(5), oooOOOO, oooO0o2, list, o000oooo2, oooOOO1, i);
    }

    public static OooO0O0 OooO00o(Context context) {
        GeneratedAppGlideModule generatedAppGlideModule;
        if (f5625OooOOoo == null) {
            try {
                generatedAppGlideModule = (GeneratedAppGlideModule) Class.forName("com.bumptech.glide.GeneratedAppGlideModuleImpl").getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext().getApplicationContext());
            } catch (ClassNotFoundException unused) {
                Log.isLoggable("Glide", 5);
                generatedAppGlideModule = null;
            } catch (IllegalAccessException e) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e);
            } catch (InstantiationException e2) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e2);
            } catch (NoSuchMethodException e3) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e3);
            } catch (InvocationTargetException e4) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e4);
            }
            synchronized (OooO0O0.class) {
                if (f5625OooOOoo == null) {
                    if (f5626OooOo00) {
                        throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
                    }
                    f5626OooOo00 = true;
                    try {
                        OooO0OO(context, generatedAppGlideModule);
                        f5626OooOo00 = false;
                    } catch (Throwable th) {
                        f5626OooOo00 = false;
                        throw th;
                    }
                }
            }
        }
        return f5625OooOOoo;
    }

    public static com.bumptech.glide.manager.Oooo0 OooO0O0(Context context) {
        if (context != null) {
            return OooO00o(context).f5631OooOOOo;
        }
        throw new NullPointerException("You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
    }

    public static void OooO0OO(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        OooOO0 oooOO0 = new OooOO0();
        Context applicationContext = context.getApplicationContext();
        Collections.emptyList();
        Log.isLoggable("ManifestParser", 3);
        ArrayList arrayList = new ArrayList();
        try {
            ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
            if (applicationInfo == null || applicationInfo.metaData == null) {
                Log.isLoggable("ManifestParser", 3);
            } else {
                if (Log.isLoggable("ManifestParser", 2)) {
                    Objects.toString(applicationInfo.metaData);
                }
                for (String str : applicationInfo.metaData.keySet()) {
                    if ("GlideModule".equals(applicationInfo.metaData.get(str))) {
                        OooO00o.OooO0oo(str);
                        throw null;
                    }
                }
                Log.isLoggable("ManifestParser", 3);
            }
            if (generatedAppGlideModule != null && !new HashSet().isEmpty()) {
                new HashSet();
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    OooOo00.OooOo0o(it.next());
                    throw null;
                }
            }
            if (Log.isLoggable("Glide", 3)) {
                Iterator it2 = arrayList.iterator();
                if (it2.hasNext()) {
                    OooOo00.OooOo0o(it2.next());
                    throw null;
                }
            }
            oooOO0.f5658OooOOO = null;
            Iterator it3 = arrayList.iterator();
            if (it3.hasNext()) {
                OooOo00.OooOo0o(it3.next());
                throw null;
            }
            int i = 0;
            if (oooOO0.f5653OooO0oO == null) {
                o00000O0.OooO00o oooO00o = new o00000O0.OooO00o();
                if (o00000Oo.Oooo000.f9649OooOOO == 0) {
                    o00000Oo.Oooo000.f9649OooOOO = Math.min(4, Runtime.getRuntime().availableProcessors());
                }
                int i2 = o00000Oo.Oooo000.f9649OooOOO;
                if (TextUtils.isEmpty("source")) {
                    throw new IllegalArgumentException("Name must be non-null and non-empty, but given: source");
                }
                oooOO0.f5653OooO0oO = new o00000Oo.Oooo000(new ThreadPoolExecutor(i2, i2, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new o00000Oo.OooOo00(oooO00o, "source", false)));
            }
            if (oooOO0.f5654OooO0oo == null) {
                int i3 = o00000Oo.Oooo000.f9649OooOOO;
                o00000O0.OooO00o oooO00o2 = new o00000O0.OooO00o();
                if (TextUtils.isEmpty("disk-cache")) {
                    throw new IllegalArgumentException("Name must be non-null and non-empty, but given: disk-cache");
                }
                oooOO0.f5654OooO0oo = new o00000Oo.Oooo000(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new o00000Oo.OooOo00(oooO00o2, "disk-cache", true)));
            }
            if (oooOO0.f5660OooOOOO == null) {
                if (o00000Oo.Oooo000.f9649OooOOO == 0) {
                    o00000Oo.Oooo000.f9649OooOOO = Math.min(4, Runtime.getRuntime().availableProcessors());
                }
                int i4 = o00000Oo.Oooo000.f9649OooOOO >= 4 ? 2 : 1;
                o00000O0.OooO00o oooO00o3 = new o00000O0.OooO00o();
                if (TextUtils.isEmpty("animation")) {
                    throw new IllegalArgumentException("Name must be non-null and non-empty, but given: animation");
                }
                oooOO0.f5660OooOOOO = new o00000Oo.Oooo000(new ThreadPoolExecutor(i4, i4, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new o00000Oo.OooOo00(oooO00o3, "animation", true)));
            }
            if (oooOO0.f5655OooOO0 == null) {
                oooOO0.f5655OooOO0 = new o00000OO.OooOOO0(new o00000OO.OooOO0O(applicationContext));
            }
            if (oooOO0.f5656OooOO0O == null) {
                oooOO0.f5656OooOO0O = new o00O0O0(i);
            }
            if (oooOO0.f5650OooO0Oo == null) {
                int i5 = oooOO0.f5655OooOO0.f9640OooO00o;
                if (i5 > 0) {
                    oooOO0.f5650OooO0Oo = new o00000O.OooOOO(i5);
                } else {
                    oooOO0.f5650OooO0Oo = new o000OOO.OooOO0();
                }
            }
            if (oooOO0.f5652OooO0o0 == null) {
                oooOO0.f5652OooO0o0 = new o00000O.OooOOO0(oooOO0.f5655OooOO0.f9642OooO0OO);
            }
            if (oooOO0.f5651OooO0o == null) {
                oooOO0.f5651OooO0o = new o00000OO.OooO(oooOO0.f5655OooOO0.f9641OooO0O0);
            }
            if (oooOO0.f5646OooO == null) {
                oooOO0.f5646OooO = new o00000OO.OooO0o(new o0ooOoO.OooOOO(applicationContext, 9, "image_manager_disk_cache"));
            }
            if (oooOO0.f5649OooO0OO == null) {
                oooOO0.f5649OooO0OO = new o00000O0.o000oOoO(oooOO0.f5651OooO0o, oooOO0.f5646OooO, oooOO0.f5654OooO0oo, oooOO0.f5653OooO0oO, new o00000Oo.Oooo000(new ThreadPoolExecutor(0, NetworkUtil.UNAVAILABLE, o00000Oo.Oooo000.f9650OooOOO0, TimeUnit.MILLISECONDS, new SynchronousQueue(), new o00000Oo.OooOo00(new o00000O0.OooO00o(), "source-unlimited", false))), oooOO0.f5660OooOOOO);
            }
            List list = oooOO0.f5661OooOOOo;
            if (list == null) {
                oooOO0.f5661OooOOOo = Collections.emptyList();
            } else {
                oooOO0.f5661OooOOOo = Collections.unmodifiableList(list);
            }
            o000000O o000000o2 = oooOO0.f5648OooO0O0;
            o000000o2.getClass();
            OooOOO0 oooOOO0 = new OooOOO0(o000000o2);
            OooO0O0 oooO0O0 = new OooO0O0(applicationContext, oooOO0.f5649OooO0OO, oooOO0.f5651OooO0o, oooOO0.f5650OooO0Oo, oooOO0.f5652OooO0o0, new com.bumptech.glide.manager.Oooo0(oooOO0.f5658OooOOO, oooOOO0), oooOO0.f5656OooOO0O, oooOO0.f5657OooOO0o, oooOO0.f5659OooOOO0, oooOO0.f5647OooO00o, oooOO0.f5661OooOOOo, arrayList, generatedAppGlideModule, oooOOO0);
            applicationContext.registerComponentCallbacks(oooO0O0);
            f5625OooOOoo = oooO0O0;
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException("Unable to find metadata to parse GlideModules", e);
        }
    }

    public static Oooo0 OooO0o(o0OO00O o0oo00o) {
        View view;
        com.bumptech.glide.manager.Oooo0 oooo0OooO0O0 = OooO0O0(o0oo00o.OooOO0O());
        oooo0OooO0O0.getClass();
        if (o0oo00o.OooOO0O() == null) {
            throw new NullPointerException("You cannot start a load on a fragment before it is attached or after it is destroyed");
        }
        char[] cArr = o0000OO0.Oooo0.f9934OooO00o;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return oooo0OooO0O0.OooO0O0(o0oo00o.OooOO0O().getApplicationContext());
        }
        if (o0oo00o.OooO0o() != null) {
            o0oo00o.OooO0o();
            oooo0OooO0O0.f5848OooOOo0.OooO00o();
        }
        o0000O0O o0000o0oOooO0oo = o0oo00o.OooO0oo();
        Context contextOooOO0O = o0oo00o.OooOO0O();
        return oooo0OooO0O0.f5847OooOOo.OooO00o(contextOooOO0O, OooO00o(contextOooOO0O.getApplicationContext()), o0oo00o.f4052OoooOo0, o0000o0oOooO0oo, (!o0oo00o.OooOOoo() || o0oo00o.OooOo00() || (view = o0oo00o.f4047OoooO00) == null || view.getWindowToken() == null || o0oo00o.f4047OoooO00.getVisibility() != 0) ? false : true);
    }

    public static Oooo0 OooO0o0(Context context) {
        return OooO0O0(context).OooO0O0(context);
    }

    public final void OooO0Oo(Oooo0 oooo0) {
        synchronized (this.f5632OooOOo) {
            try {
                if (!this.f5632OooOOo.contains(oooo0)) {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
                this.f5632OooOOo.remove(oooo0);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        o0000OO0.Oooo0.OooO00o();
        this.f5629OooOOO0.OooO0o0(0L);
        this.f5627OooOO0o.OooO0o();
        this.f5630OooOOOO.OooO00o();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        o0000OO0.Oooo0.OooO00o();
        synchronized (this.f5632OooOOo) {
            try {
                Iterator it = this.f5632OooOOo.iterator();
                while (it.hasNext()) {
                    ((Oooo0) it.next()).getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f5629OooOOO0.OooO0o(i);
        this.f5627OooOO0o.OooO0o0(i);
        this.f5630OooOOOO.OooO(i);
    }
}

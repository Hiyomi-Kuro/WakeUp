package androidx.appcompat.app;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import java.lang.ref.WeakReference;
import java.util.Iterator;

public abstract class o00O0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final o0000O f2282OooOO0o = new o0000O(new o0000OO0());

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static int f2284OooOOO0 = -100;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static Oooo00O.Oooo000 f2283OooOOO = null;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static Oooo00O.Oooo000 f2285OooOOOO = null;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static Boolean f2286OooOOOo = null;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static boolean f2288OooOOo0 = false;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final OooOO0o.OooO f2287OooOOo = new OooOO0o.OooO(0);

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final Object f2289OooOOoo = new Object();

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static final Object f2290OooOo00 = new Object();

    public static boolean OooO0o0(Context context) {
        if (f2286OooOOOo == null) {
            try {
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) AppLocalesMetadataHolderService.class), Build.VERSION.SDK_INT >= 24 ? o0000O0O.OooO00o() | AesCipher.AesLen.ROOTKEY_COMPONET_LEN : 640).metaData;
                if (bundle != null) {
                    f2286OooOOOo = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                f2286OooOOOo = Boolean.FALSE;
            }
        }
        return f2286OooOOOo.booleanValue();
    }

    public static void OooO0oo(o00O0O o00o0o) {
        synchronized (f2289OooOOoo) {
            try {
                Iterator it = f2287OooOOo.iterator();
                while (it.hasNext()) {
                    o00O0O o00o0o2 = (o00O0O) ((WeakReference) it.next()).get();
                    if (o00o0o2 == o00o0o || o00o0o2 == null) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void OooOOO0(int i) {
        if ((i == -1 || i == 0 || i == 1 || i == 2 || i == 3) && f2284OooOOO0 != i) {
            f2284OooOOO0 = i;
            synchronized (f2289OooOOoo) {
                try {
                    Iterator it = f2287OooOOo.iterator();
                    while (it.hasNext()) {
                        o00O0O o00o0o = (o00O0O) ((WeakReference) it.next()).get();
                        if (o00o0o != null) {
                            ((o00000OO) o00o0o).OooOOOO(true, true);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public abstract boolean OooO(int i);

    public abstract Context OooO0O0(Context context);

    public abstract void OooO0OO();

    public abstract void OooO0o();

    public abstract void OooO0oO();

    public abstract void OooOO0(int i);

    public abstract void OooOO0O(View view);

    public abstract void OooOO0o(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void OooOOO(CharSequence charSequence);
}

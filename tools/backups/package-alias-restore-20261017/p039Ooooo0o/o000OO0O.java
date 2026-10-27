package p039Ooooo0o;

import OooOOO0.OooOO0O;
import OooOOO0.OooOOO0;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import androidx.work.o0Oo0oo;
import java.io.File;
import java.io.IOException;

public abstract class o000OO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOOO0 f1822OooO00o = new OooOOO0();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Object f1823OooO0O0 = new Object();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static o0Oo0oo f1824OooO0OO = null;

    public static long OooO00o(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? o000O0.OooO00o(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    public static o0Oo0oo OooO0O0() {
        o0Oo0oo o0oo0oo = new o0Oo0oo();
        f1824OooO0OO = o0oo0oo;
        OooOOO0 oooOOO0 = f1822OooO00o;
        oooOOO0.getClass();
        if (OooOO0O.f505OooOOo0.OooO0o0(oooOOO0, null, o0oo0oo)) {
            OooOO0O.OooO0OO(oooOOO0);
        }
        return f1824OooO0OO;
    }

    public static void OooO0OO(Context context, boolean z) {
        o000O0Oo o000o0ooOooO00o;
        int i;
        if (z || f1824OooO0OO == null) {
            synchronized (f1823OooO0O0) {
                if (!z) {
                    try {
                        if (f1824OooO0OO != null) {
                            return;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 28 && i2 != 30) {
                    File file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                    long length = file.length();
                    int i3 = 0;
                    boolean z2 = file.exists() && length > 0;
                    File file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                    long length2 = file2.length();
                    boolean z3 = file2.exists() && length2 > 0;
                    try {
                        long jOooO00o = OooO00o(context);
                        File file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            try {
                                o000o0ooOooO00o = o000O0Oo.OooO00o(file3);
                            } catch (IOException unused) {
                                OooO0O0();
                                return;
                            }
                        } else {
                            o000o0ooOooO00o = null;
                        }
                        if (o000o0ooOooO00o != null && o000o0ooOooO00o.f1812OooO0OO == jOooO00o && (i = o000o0ooOooO00o.f1811OooO0O0) != 2) {
                            i3 = i;
                        } else if (z2) {
                            i3 = 1;
                        } else if (z3) {
                            i3 = 2;
                        }
                        if (z && z3 && i3 != 1) {
                            i3 = 2;
                        }
                        o000O0Oo o000o0oo2 = new o000O0Oo(1, (o000o0ooOooO00o == null || o000o0ooOooO00o.f1811OooO0O0 != 2 || i3 != 1 || length >= o000o0ooOooO00o.f1813OooO0Oo) ? i3 : 3, jOooO00o, length2);
                        if (o000o0ooOooO00o == null || !o000o0ooOooO00o.equals(o000o0oo2)) {
                            try {
                                o000o0oo2.OooO0O0(file3);
                            } catch (IOException unused2) {
                            }
                        }
                        OooO0O0();
                        return;
                    } catch (PackageManager.NameNotFoundException unused3) {
                        OooO0O0();
                        return;
                    }
                }
                OooO0O0();
            }
        }
    }
}

package o0000OO0;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Set;

public abstract class Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final char[] f9934OooO00o = "0123456789abcdef".toCharArray();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final char[] f9935OooO0O0 = new char[64];

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static volatile Handler f9936OooO0OO;

    public static int OooO(int i, boolean z) {
        return OooO0oO(z ? 1 : 0, i);
    }

    public static void OooO00o() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalArgumentException("You must call this method on the main thread");
        }
    }

    public static boolean OooO0O0(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static int OooO0OO(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
                return bitmap.getRowBytes() * bitmap.getHeight();
            }
        }
        throw new IllegalStateException("Cannot obtain size for recycled Bitmap: " + bitmap + "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig());
    }

    public static int OooO0Oo(Bitmap.Config config) {
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i = Oooo000.f9937OooO00o[config.ordinal()];
        if (i == 1) {
            return 1;
        }
        if (i == 2 || i == 3) {
            return 2;
        }
        return i != 4 ? 4 : 8;
    }

    public static Handler OooO0o() {
        if (f9936OooO0OO == null) {
            synchronized (Oooo0.class) {
                try {
                    if (f9936OooO0OO == null) {
                        f9936OooO0OO = new Handler(Looper.getMainLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f9936OooO0OO;
    }

    public static ArrayList OooO0o0(Set set) {
        ArrayList arrayList = new ArrayList(set.size());
        for (Object obj : set) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static int OooO0oO(int i, int i2) {
        return (i2 * 31) + i;
    }

    public static int OooO0oo(int i, Object obj) {
        return OooO0oO(obj == null ? 0 : obj.hashCode(), i);
    }

    public static boolean OooOO0(int i, int i2) {
        return (i > 0 || i == Integer.MIN_VALUE) && (i2 > 0 || i2 == Integer.MIN_VALUE);
    }
}

package Oooo0;

import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;

public abstract class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Method f1382OooO00o;

    static {
        if (Build.VERSION.SDK_INT < 24) {
            try {
                f1382OooO00o = Class.forName("libcore.icu.ICU").getMethod("addLikelySubtags", Locale.class);
            } catch (Exception e) {
                throw new IllegalStateException(e);
            }
        } else {
            f1382OooO00o = null;
        }
    }

    public static String OooO00o(Locale locale) {
        if (Build.VERSION.SDK_INT >= 24) {
            return OooO.OooO0OO(OooO.OooO00o(OooO.OooO0O0(locale)));
        }
        try {
            return OooO0o.OooO00o((Locale) f1382OooO00o.invoke(null, locale));
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return OooO0o.OooO00o(locale);
        }
    }
}

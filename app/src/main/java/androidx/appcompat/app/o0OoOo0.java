package androidx.appcompat.app;

import android.app.LocaleManager;
import android.os.LocaleList;

public abstract class o0OoOo0 {
    public static LocaleList OooO00o(Object obj) {
        return ((LocaleManager) obj).getApplicationLocales();
    }

    public static void OooO0O0(Object obj, LocaleList localeList) {
        ((LocaleManager) obj).setApplicationLocales(localeList);
    }
}

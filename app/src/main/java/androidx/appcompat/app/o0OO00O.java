package androidx.appcompat.app;

import android.content.res.Configuration;
import android.os.LocaleList;

public abstract class o0OO00O {
    public static void OooO00o(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    public static Oooo00O.Oooo000 OooO0O0(Configuration configuration) {
        return Oooo00O.Oooo000.OooO0O0(configuration.getLocales().toLanguageTags());
    }

    public static void OooO0OO(Oooo00O.Oooo000 oooo000) {
        LocaleList.setDefault(LocaleList.forLanguageTags(oooo000.f1407OooO00o.OooO00o()));
    }

    public static void OooO0Oo(Configuration configuration, Oooo00O.Oooo000 oooo000) {
        configuration.setLocales(LocaleList.forLanguageTags(oooo000.f1407OooO00o.OooO00o()));
    }
}

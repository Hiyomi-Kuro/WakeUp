package p020Oooo00O;

import Oooo0.OooOO0;
import java.util.Locale;

public abstract class OooOo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Locale[] f1402OooO00o = {new Locale("en", "XA"), new Locale("ar", "XB")};

    public static Locale OooO00o(String str) {
        return Locale.forLanguageTag(str);
    }

    public static boolean OooO0O0(Locale locale, Locale locale2) {
        if (locale.equals(locale2)) {
            return true;
        }
        if (!locale.getLanguage().equals(locale2.getLanguage())) {
            return false;
        }
        Locale[] localeArr = f1402OooO00o;
        for (Locale locale3 : localeArr) {
            if (locale3.equals(locale)) {
                return false;
            }
        }
        for (Locale locale4 : localeArr) {
            if (locale4.equals(locale2)) {
                return false;
            }
        }
        String strOooO00o = OooOO0.OooO00o(locale);
        if (!strOooO00o.isEmpty()) {
            return strOooO00o.equals(OooOO0.OooO00o(locale2));
        }
        String country = locale.getCountry();
        return country.isEmpty() || country.equals(locale2.getCountry());
    }
}

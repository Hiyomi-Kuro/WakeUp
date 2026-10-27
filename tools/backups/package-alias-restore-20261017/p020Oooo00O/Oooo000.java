package p020Oooo00O;

import android.os.Build;
import java.util.Locale;

public final class Oooo000 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Oooo000 f1406OooO0O0 = OooO00o(new Locale[0]);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000oOoO f1407OooO00o;

    public Oooo000(o000oOoO o000oooo2) {
        this.f1407OooO00o = o000oooo2;
    }

    public static Oooo000 OooO00o(Locale... localeArr) {
        return Build.VERSION.SDK_INT >= 24 ? new Oooo000(new o0OoOo0(OooOo.OooO00o(localeArr))) : new Oooo000(new Oooo0(localeArr));
    }

    public static Oooo000 OooO0O0(String str) {
        if (str == null || str.isEmpty()) {
            return f1406OooO0O0;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            localeArr[i] = OooOo00.OooO00o(strArrSplit[i]);
        }
        return OooO00o(localeArr);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Oooo000) {
            if (this.f1407OooO00o.equals(((Oooo000) obj).f1407OooO00o)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f1407OooO00o.hashCode();
    }

    public final String toString() {
        return this.f1407OooO00o.toString();
    }
}

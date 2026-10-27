package p041OooooOO;

import OooO0OO.OooOo00;
import androidx.lifecycle.o000OO;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.Locale;
import kotlin.text.o00O0O;

public final class o00O00OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f1832OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f1833OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f1834OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f1835OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final int f1836OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final String f1837OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final int f1838OooO0oO;

    public o00O00OO(String str, String str2, boolean z, int i, String str3, int i2) {
        this.f1832OooO00o = str;
        this.f1833OooO0O0 = str2;
        this.f1834OooO0OO = z;
        this.f1835OooO0Oo = i;
        this.f1837OooO0o0 = str3;
        this.f1836OooO0o = i2;
        Locale locale = Locale.US;
        OooO.OooOO0o(locale, "US");
        String upperCase = str2.toUpperCase(locale);
        OooO.OooOO0o(upperCase, "this as java.lang.String).toUpperCase(locale)");
        this.f1838OooO0oO = o00O0O.OoooOo0(upperCase, "INT", false) ? 3 : (o00O0O.OoooOo0(upperCase, "CHAR", false) || o00O0O.OoooOo0(upperCase, "CLOB", false) || o00O0O.OoooOo0(upperCase, "TEXT", false)) ? 2 : o00O0O.OoooOo0(upperCase, "BLOB", false) ? 5 : (o00O0O.OoooOo0(upperCase, "REAL", false) || o00O0O.OoooOo0(upperCase, "FLOA", false) || o00O0O.OoooOo0(upperCase, "DOUB", false)) ? 4 : 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o00O00OO)) {
            return false;
        }
        o00O00OO o00o00oo = (o00O00OO) obj;
        if (this.f1835OooO0Oo != o00o00oo.f1835OooO0Oo) {
            return false;
        }
        if (!OooO.OooO0Oo(this.f1832OooO00o, o00o00oo.f1832OooO00o) || this.f1834OooO0OO != o00o00oo.f1834OooO0OO) {
            return false;
        }
        int i = o00o00oo.f1836OooO0o;
        String str = o00o00oo.f1837OooO0o0;
        String str2 = this.f1837OooO0o0;
        int i2 = this.f1836OooO0o;
        if (i2 == 1 && i == 2 && str2 != null && !o000OO.OooO0Oo(str2, str)) {
            return false;
        }
        if (i2 != 2 || i != 1 || str == null || o000OO.OooO0Oo(str, str2)) {
            return (i2 == 0 || i2 != i || (str2 == null ? str == null : o000OO.OooO0Oo(str2, str))) && this.f1838OooO0oO == o00o00oo.f1838OooO0oO;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f1832OooO00o.hashCode() * 31) + this.f1838OooO0oO) * 31) + (this.f1834OooO0OO ? 1231 : 1237)) * 31) + this.f1835OooO0Oo;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Column{name='");
        sb.append(this.f1832OooO00o);
        sb.append("', type='");
        sb.append(this.f1833OooO0O0);
        sb.append("', affinity='");
        sb.append(this.f1838OooO0oO);
        sb.append("', notNull=");
        sb.append(this.f1834OooO0OO);
        sb.append(", primaryKeyPosition=");
        sb.append(this.f1835OooO0Oo);
        sb.append(", defaultValue='");
        String str = this.f1837OooO0o0;
        if (str == null) {
            str = "undefined";
        }
        return OooOo00.OooOOO(sb, str, "'}");
    }
}

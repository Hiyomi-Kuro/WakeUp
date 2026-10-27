package o000o0O;

import biweekly.parameter.ICalParameters;
import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import java.util.Arrays;

public final class o0Oo0oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f10951OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o0Oo0oo f10946OooO0O0 = new o0Oo0oo(0);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final o0Oo0oo f10947OooO0OO = new o0Oo0oo(1);

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final o0Oo0oo f10948OooO0Oo = new o0Oo0oo(2);

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final o0Oo0oo f10950OooO0o0 = new o0Oo0oo(3);

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final o0Oo0oo f10949OooO0o = new o0Oo0oo(4);

    public o0Oo0oo(int i) {
        this.f10951OooO00o = i;
    }

    public final String OooO00o() {
        int i = this.f10951OooO00o;
        if (i == 1) {
            return ICalParameters.CN;
        }
        if (i == 2) {
            return "DE";
        }
        if (i != 3) {
            return i != 4 ? GrsBaseInfo.CountryCodeSource.UNKNOWN : "SG";
        }
        return "RU";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && o0Oo0oo.class == obj.getClass() && this.f10951OooO00o == ((o0Oo0oo) obj).f10951OooO00o;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f10951OooO00o)});
    }
}

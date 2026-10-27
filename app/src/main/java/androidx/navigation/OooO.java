package androidx.navigation;

import android.os.Bundle;
import java.util.Set;

public final class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f4264OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public o0O0O00 f4265OooO0O0 = null;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Bundle f4266OooO0OO = null;

    public OooO(int i) {
        this.f4264OooO00o = i;
    }

    public final boolean equals(Object obj) {
        Set<String> setKeySet;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof OooO)) {
            return false;
        }
        OooO oooO = (OooO) obj;
        if (this.f4264OooO00o == oooO.f4264OooO00o && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f4265OooO0O0, oooO.f4265OooO0O0)) {
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f4266OooO0OO, oooO.f4266OooO0OO)) {
                return true;
            }
            Bundle bundle = this.f4266OooO0OO;
            if (bundle != null && (setKeySet = bundle.keySet()) != null) {
                if (setKeySet.isEmpty()) {
                    return true;
                }
                for (String str : setKeySet) {
                    Bundle bundle2 = this.f4266OooO0OO;
                    Object obj2 = bundle2 != null ? bundle2.get(str) : null;
                    Bundle bundle3 = oooO.f4266OooO0OO;
                    if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(obj2, bundle3 != null ? bundle3.get(str) : null)) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Set<String> setKeySet;
        int i = this.f4264OooO00o * 31;
        o0O0O00 o0o0o00 = this.f4265OooO0O0;
        int iHashCode = i + (o0o0o00 != null ? o0o0o00.hashCode() : 0);
        Bundle bundle = this.f4266OooO0OO;
        if (bundle != null && (setKeySet = bundle.keySet()) != null) {
            for (String str : setKeySet) {
                int i2 = iHashCode * 31;
                Bundle bundle2 = this.f4266OooO0OO;
                Object obj = bundle2 != null ? bundle2.get(str) : null;
                iHashCode = i2 + (obj != null ? obj.hashCode() : 0);
            }
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(OooO.class.getSimpleName());
        sb.append("(0x");
        sb.append(Integer.toHexString(this.f4264OooO00o));
        sb.append(")");
        if (this.f4265OooO0O0 != null) {
            sb.append(" navOptions=");
            sb.append(this.f4265OooO0O0);
        }
        String string = sb.toString();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "sb.toString()");
        return string;
    }
}

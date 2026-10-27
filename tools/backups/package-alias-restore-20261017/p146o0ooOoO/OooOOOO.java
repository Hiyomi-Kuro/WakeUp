package p146o0ooOoO;

import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f12350OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Long f12351OooO0O0;

    public OooOOOO(String str, Long l) {
        this.f12350OooO00o = str;
        this.f12351OooO0O0 = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOOOO)) {
            return false;
        }
        OooOOOO oooOOOO = (OooOOOO) obj;
        return OooO.OooO0Oo(this.f12350OooO00o, oooOOOO.f12350OooO00o) && OooO.OooO0Oo(this.f12351OooO0O0, oooOOOO.f12351OooO0O0);
    }

    public final int hashCode() {
        int iHashCode = this.f12350OooO00o.hashCode() * 31;
        Long l = this.f12351OooO0O0;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "Preference(key=" + this.f12350OooO00o + ", value=" + this.f12351OooO0O0 + ')';
    }
}

package kotlin.text;

public final class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f9045OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00O0Oo.OooO0o f9046OooO0O0;

    public OooO(String str, o00O0Oo.OooO0o oooO0o) {
        this.f9045OooO00o = str;
        this.f9046OooO0O0 = oooO0o;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO)) {
            return false;
        }
        OooO oooO = (OooO) obj;
        return com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f9045OooO00o, oooO.f9045OooO00o) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f9046OooO0O0, oooO.f9046OooO0O0);
    }

    public final int hashCode() {
        return this.f9046OooO0O0.hashCode() + (this.f9045OooO00o.hashCode() * 31);
    }

    public final String toString() {
        return "MatchGroup(value=" + this.f9045OooO00o + ", range=" + this.f9046OooO0O0 + ')';
    }
}

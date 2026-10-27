package androidx.window.layout;

public final class OooOo implements OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final androidx.window.core.OooO0O0 f5377OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOo00 f5378OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooOOO f5379OooO0OO;

    public OooOo(androidx.window.core.OooO0O0 oooO0O0, OooOo00 oooOo00, OooOOO oooOOO) {
        this.f5377OooO00o = oooO0O0;
        this.f5378OooO0O0 = oooOo00;
        this.f5379OooO0OO = oooOOO;
        if (oooO0O0.OooO0O0() == 0 && oooO0O0.OooO00o() == 0) {
            throw new IllegalArgumentException("Bounds must be non zero".toString());
        }
        if (oooO0O0.f5338OooO00o != 0 && oooO0O0.f5339OooO0O0 != 0) {
            throw new IllegalArgumentException("Bounding rectangle must start at the top or left window edge for folding features".toString());
        }
    }

    public final boolean OooO00o() {
        OooOo00 oooOo00 = OooOo00.f5381OooO0OO;
        OooOo00 oooOo01 = this.f5378OooO0O0;
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooOo01, oooOo00)) {
            return true;
        }
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooOo01, OooOo00.f5380OooO0O0)) {
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f5379OooO0OO, OooOOO.f5372OooO0OO)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(OooOo.class, obj == null ? null : obj.getClass())) {
            return false;
        }
        if (obj == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature");
        }
        OooOo oooOo = (OooOo) obj;
        return com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f5377OooO00o, oooOo.f5377OooO00o) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f5378OooO0O0, oooOo.f5378OooO0O0) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f5379OooO0OO, oooOo.f5379OooO0OO);
    }

    public final int hashCode() {
        return this.f5379OooO0OO.hashCode() + ((this.f5378OooO0O0.hashCode() + (this.f5377OooO00o.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return ((Object) OooOo.class.getSimpleName()) + " { " + this.f5377OooO00o + ", type=" + this.f5378OooO0O0 + ", state=" + this.f5379OooO0OO + " }";
    }
}

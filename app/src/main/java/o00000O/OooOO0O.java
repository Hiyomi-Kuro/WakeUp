package o00000O;

public final class OooOO0O implements OooOo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0OO f9483OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f9484OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Class f9485OooO0OO;

    public OooOO0O(OooO0OO oooO0OO) {
        this.f9483OooO00o = oooO0OO;
    }

    @Override // o00000O.OooOo00
    public final void OooO00o() {
        this.f9483OooO00o.OooO0Oo(this);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof OooOO0O)) {
            return false;
        }
        OooOO0O oooOO0O = (OooOO0O) obj;
        return this.f9484OooO0O0 == oooOO0O.f9484OooO0O0 && this.f9485OooO0OO == oooOO0O.f9485OooO0OO;
    }

    public final int hashCode() {
        int i = this.f9484OooO0O0 * 31;
        Class cls = this.f9485OooO0OO;
        return i + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "Key{size=" + this.f9484OooO0O0 + "array=" + this.f9485OooO0OO + '}';
    }
}

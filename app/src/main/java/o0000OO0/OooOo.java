package o0000OO0;

public final class OooOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Class f9930OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Class f9931OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Class f9932OooO0OO;

    public OooOo(Class cls, Class cls2, Class cls3) {
        this.f9930OooO00o = cls;
        this.f9931OooO0O0 = cls2;
        this.f9932OooO0OO = cls3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || OooOo.class != obj.getClass()) {
            return false;
        }
        OooOo oooOo = (OooOo) obj;
        return this.f9930OooO00o.equals(oooOo.f9930OooO00o) && this.f9931OooO0O0.equals(oooOo.f9931OooO0O0) && Oooo0.OooO0O0(this.f9932OooO0OO, oooOo.f9932OooO0OO);
    }

    public final int hashCode() {
        int iHashCode = (this.f9931OooO0O0.hashCode() + (this.f9930OooO00o.hashCode() * 31)) * 31;
        Class cls = this.f9932OooO0OO;
        return iHashCode + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "MultiClassKey{first=" + this.f9930OooO00o + ", second=" + this.f9931OooO0O0 + '}';
    }
}

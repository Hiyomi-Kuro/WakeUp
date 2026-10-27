package o00000O0;

import java.security.MessageDigest;

public final class OooO implements o000000o.OooOo {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o000000o.OooOo f9510OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o000000o.OooOo f9511OooO0OO;

    public OooO(o000000o.OooOo oooOo, o000000o.OooOo oooOo2) {
        this.f9510OooO0O0 = oooOo;
        this.f9511OooO0OO = oooOo2;
    }

    @Override // o000000o.OooOo
    public final void OooO00o(MessageDigest messageDigest) {
        this.f9510OooO0O0.OooO00o(messageDigest);
        this.f9511OooO0OO.OooO00o(messageDigest);
    }

    @Override // o000000o.OooOo
    public final boolean equals(Object obj) {
        if (!(obj instanceof OooO)) {
            return false;
        }
        OooO oooO = (OooO) obj;
        return this.f9510OooO0O0.equals(oooO.f9510OooO0O0) && this.f9511OooO0OO.equals(oooO.f9511OooO0OO);
    }

    @Override // o000000o.OooOo
    public final int hashCode() {
        return this.f9511OooO0OO.hashCode() + (this.f9510OooO0O0.hashCode() * 31);
    }

    public final String toString() {
        return "DataCacheKey{sourceKey=" + this.f9510OooO0O0 + ", signature=" + this.f9511OooO0OO + '}';
    }
}

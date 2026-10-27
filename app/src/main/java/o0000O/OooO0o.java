package o0000O;

import java.security.MessageDigest;
import o000000o.OooOo;

public final class OooO0o implements OooOo {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f9806OooO0O0;

    public OooO0o(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Argument must not be null");
        }
        this.f9806OooO0O0 = obj;
    }

    @Override // o000000o.OooOo
    public final void OooO00o(MessageDigest messageDigest) {
        messageDigest.update(this.f9806OooO0O0.toString().getBytes(OooOo.f9465OooO00o));
    }

    @Override // o000000o.OooOo
    public final boolean equals(Object obj) {
        if (obj instanceof OooO0o) {
            return this.f9806OooO0O0.equals(((OooO0o) obj).f9806OooO0O0);
        }
        return false;
    }

    @Override // o000000o.OooOo
    public final int hashCode() {
        return this.f9806OooO0O0.hashCode();
    }

    public final String toString() {
        return "ObjectKey{object=" + this.f9806OooO0O0 + '}';
    }
}

package o0000O;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import o0000OO0.Oooo0;
import o000000o.OooOo;

public final class OooO00o implements OooOo {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f9802OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooOo f9803OooO0OO;

    public OooO00o(int i, OooOo oooOo) {
        this.f9802OooO0O0 = i;
        this.f9803OooO0OO = oooOo;
    }

    @Override // o000000o.OooOo
    public final void OooO00o(MessageDigest messageDigest) {
        this.f9803OooO0OO.OooO00o(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f9802OooO0O0).array());
    }

    @Override // o000000o.OooOo
    public final boolean equals(Object obj) {
        if (!(obj instanceof OooO00o)) {
            return false;
        }
        OooO00o oooO00o = (OooO00o) obj;
        return this.f9802OooO0O0 == oooO00o.f9802OooO0O0 && this.f9803OooO0OO.equals(oooO00o.f9803OooO0OO);
    }

    @Override // o000000o.OooOo
    public final int hashCode() {
        return Oooo0.OooO0oo(this.f9802OooO0O0, this.f9803OooO0OO);
    }
}

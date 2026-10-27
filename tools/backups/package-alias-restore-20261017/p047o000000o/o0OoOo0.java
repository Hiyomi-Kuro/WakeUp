package p047o000000o;

import java.security.MessageDigest;
import o0000OO0.OooO0OO;

public final class o0OoOo0 implements OooOo {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0OO f9472OooO0O0 = new OooO0OO();

    @Override // p047o000000o.OooOo
    public final void OooO00o(MessageDigest messageDigest) {
        int i = 0;
        while (true) {
            OooO0OO oooO0OO = this.f9472OooO0O0;
            if (i >= oooO0OO.f427OooOOO) {
                return;
            }
            o000oOoO o000oooo2 = (o000oOoO) oooO0OO.OooO0oo(i);
            Object objOooOO0o = this.f9472OooO0O0.OooOO0o(i);
            Oooo0 oooo0 = o000oooo2.f9469OooO0O0;
            if (o000oooo2.f9471OooO0Oo == null) {
                o000oooo2.f9471OooO0Oo = o000oooo2.f9470OooO0OO.getBytes(OooOo.f9465OooO00o);
            }
            oooo0.OooO00o(o000oooo2.f9471OooO0Oo, objOooOO0o, messageDigest);
            i++;
        }
    }

    public final Object OooO0OO(o000oOoO o000oooo2) {
        OooO0OO oooO0OO = this.f9472OooO0O0;
        return oooO0OO.containsKey(o000oooo2) ? oooO0OO.getOrDefault(o000oooo2, null) : o000oooo2.f9468OooO00o;
    }

    @Override // p047o000000o.OooOo
    public final boolean equals(Object obj) {
        if (obj instanceof o0OoOo0) {
            return this.f9472OooO0O0.equals(((o0OoOo0) obj).f9472OooO0O0);
        }
        return false;
    }

    @Override // p047o000000o.OooOo
    public final int hashCode() {
        return this.f9472OooO0O0.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.f9472OooO0O0 + '}';
    }
}

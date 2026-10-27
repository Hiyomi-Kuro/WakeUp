package o0000O00;

import android.graphics.Bitmap;
import java.security.MessageDigest;
import o00000O0.oo0o0Oo;
import p047o000000o.o00Ooo;
import p051o00000oo.o00oO0o;

public final class OooO implements o00Ooo {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00Ooo f9847OooO0O0;

    public OooO(o00Ooo o00ooo2) {
        if (o00ooo2 == null) {
            throw new NullPointerException("Argument must not be null");
        }
        this.f9847OooO0O0 = o00ooo2;
    }

    @Override // p047o000000o.OooOo
    public final void OooO00o(MessageDigest messageDigest) {
        this.f9847OooO0O0.OooO00o(messageDigest);
    }

    @Override // p047o000000o.o00Ooo
    public final oo0o0Oo OooO0O0(com.bumptech.glide.OooOO0O oooOO0O, oo0o0Oo oo0o0oo, int i, int i2) {
        OooO0o oooO0o = (OooO0o) oo0o0oo.get();
        oo0o0Oo o00oo0o = new o00oO0o(oooO0o.f9858OooOO0o.f9857OooO00o.f9883OooOO0o, com.bumptech.glide.OooO0O0.OooO00o(oooOO0O).f5627OooOO0o);
        o00Ooo o00ooo2 = this.f9847OooO0O0;
        oo0o0Oo oo0o0ooOooO0O0 = o00ooo2.OooO0O0(oooOO0O, o00oo0o, i, i2);
        if (!o00oo0o.equals(oo0o0ooOooO0O0)) {
            o00oo0o.OooO0o0();
        }
        oooO0o.f9858OooOO0o.f9857OooO00o.OooO0OO(o00ooo2, (Bitmap) oo0o0ooOooO0O0.get());
        return oo0o0oo;
    }

    @Override // p047o000000o.OooOo
    public final boolean equals(Object obj) {
        if (obj instanceof OooO) {
            return this.f9847OooO0O0.equals(((OooO) obj).f9847OooO0O0);
        }
        return false;
    }

    @Override // p047o000000o.OooOo
    public final int hashCode() {
        return this.f9847OooO0O0.hashCode();
    }
}

package o00000oo;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.OooO0O0;
import com.bumptech.glide.OooOO0O;
import java.security.MessageDigest;
import o00000O.OooO0o;
import o00000O0.oo0o0Oo;
import o000000o.o00Ooo;

public final class o0000 implements o00Ooo {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00Ooo f9736OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f9737OooO0OO;

    public o0000(o00Ooo o00ooo2, boolean z) {
        this.f9736OooO0O0 = o00ooo2;
        this.f9737OooO0OO = z;
    }

    @Override // o000000o.OooOo
    public final void OooO00o(MessageDigest messageDigest) {
        this.f9736OooO0O0.OooO00o(messageDigest);
    }

    @Override // o000000o.o00Ooo
    public final oo0o0Oo OooO0O0(OooOO0O oooOO0O, oo0o0Oo oo0o0oo, int i, int i2) {
        OooO0o oooO0o = OooO0O0.OooO00o(oooOO0O).f5627OooOO0o;
        Drawable drawable = (Drawable) oo0o0oo.get();
        o00oO0o o00oo0oOooO00o = o0000Ooo.OooO00o(oooO0o, drawable, i, i2);
        if (o00oo0oOooO00o != null) {
            oo0o0Oo oo0o0ooOooO0O0 = this.f9736OooO0O0.OooO0O0(oooOO0O, o00oo0oOooO00o, i, i2);
            if (!oo0o0ooOooO0O0.equals(o00oo0oOooO00o)) {
                return new o00oO0o(oooOO0O.getResources(), oo0o0ooOooO0O0);
            }
            oo0o0ooOooO0O0.OooO0o0();
            return oo0o0oo;
        }
        if (!this.f9737OooO0OO) {
            return oo0o0oo;
        }
        throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
    }

    @Override // o000000o.OooOo
    public final boolean equals(Object obj) {
        if (obj instanceof o0000) {
            return this.f9736OooO0O0.equals(((o0000) obj).f9736OooO0O0);
        }
        return false;
    }

    @Override // o000000o.OooOo
    public final int hashCode() {
        return this.f9736OooO0O0.hashCode();
    }
}

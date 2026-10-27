package o000000o;

import com.bumptech.glide.OooOO0O;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import o00000O0.oo0o0Oo;

public final class Oooo000 implements o00Ooo {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final List f9466OooO0O0;

    public Oooo000(o00Ooo... o00oooArr) {
        if (o00oooArr.length == 0) {
            throw new IllegalArgumentException("MultiTransformation must contain at least one Transformation");
        }
        this.f9466OooO0O0 = Arrays.asList(o00oooArr);
    }

    @Override // o000000o.OooOo
    public final void OooO00o(MessageDigest messageDigest) {
        Iterator it = this.f9466OooO0O0.iterator();
        while (it.hasNext()) {
            ((o00Ooo) it.next()).OooO00o(messageDigest);
        }
    }

    @Override // o000000o.o00Ooo
    public final oo0o0Oo OooO0O0(OooOO0O oooOO0O, oo0o0Oo oo0o0oo, int i, int i2) {
        Iterator it = this.f9466OooO0O0.iterator();
        oo0o0Oo oo0o0oo2 = oo0o0oo;
        while (it.hasNext()) {
            oo0o0Oo oo0o0ooOooO0O0 = ((o00Ooo) it.next()).OooO0O0(oooOO0O, oo0o0oo2, i, i2);
            if (oo0o0oo2 != null && !oo0o0oo2.equals(oo0o0oo) && !oo0o0oo2.equals(oo0o0ooOooO0O0)) {
                oo0o0oo2.OooO0o0();
            }
            oo0o0oo2 = oo0o0ooOooO0O0;
        }
        return oo0o0oo2;
    }

    @Override // o000000o.OooOo
    public final boolean equals(Object obj) {
        if (obj instanceof Oooo000) {
            return this.f9466OooO0O0.equals(((Oooo000) obj).f9466OooO0O0);
        }
        return false;
    }

    @Override // o000000o.OooOo
    public final int hashCode() {
        return this.f9466OooO0O0.hashCode();
    }
}

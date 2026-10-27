package o00000o0;

import android.content.res.Resources;
import android.net.Uri;
import java.io.InputStream;
import o00000O0.oo0o0Oo;
import o000000o.o0OoOo0;
import o00000oo.o00oO0o;
import o0000oo.OooOo;

public final class o00oOoo implements o000O, OooOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Resources f9724OooOO0o;

    public o00oOoo(Resources resources, int i) {
        if (i != 1) {
            this.f9724OooOO0o = resources;
        } else {
            this.f9724OooOO0o = resources;
        }
    }

    @Override // o00000o0.o000O
    public final o000O0O0 OooO0o0(o00O0000 o00o0000) {
        return new o000OO(this.f9724OooOO0o, o00o0000.OooO0OO(Uri.class, InputStream.class));
    }

    @Override // o0000oo.OooOo
    public final oo0o0Oo OooOO0(oo0o0Oo oo0o0oo, o0OoOo0 o0oooo0) {
        if (oo0o0oo == null) {
            return null;
        }
        return new o00oO0o(this.f9724OooOO0o, oo0o0oo);
    }
}

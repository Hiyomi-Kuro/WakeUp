package androidx.work;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import androidx.cardview.widget.CardView;
import java.security.MessageDigest;
import Oooooo0.o0O000;
import Oooooo0.o0O000O;
import Oooooo0.o0OoOoOo;

import OooOO0O.OooO00o;
import OooOO0O.OooO0O0;

public final class o0Oo0oo implements o0O000O, o000000o.Oooo0 {
    public o0Oo0oo(int[] iArr, ValueAnimator valueAnimator) {
    }

    @Override // o000000o.Oooo0
    public void OooO00o(byte[] bArr, Object obj, MessageDigest messageDigest) {
    }

    @Override // Oooooo0.o0O000O
    public o0OoOoOo OooO0O0(o0O000 o0o000) {
        return new androidx.sqlite.db.framework.OooOO0(o0o000.f1872OooO00o, o0o000.f1873OooO0O0, o0o000.f1874OooO0OO, o0o000.f1875OooO0Oo, o0o000.f1876OooO0o0);
    }

    public void OooO0OO(o0ooOoO.o00Oo0 o00oo0, float f) {
        OooO00o oooO00o = (OooO00o) ((Drawable) o00oo0.f12388OooOOO0);
        boolean useCompatPadding = ((CardView) o00oo0.f12387OooOOO).getUseCompatPadding();
        boolean zOooOOo = o00oo0.OooOOo();
        if (f != oooO00o.f374OooO0o0 || oooO00o.f373OooO0o != useCompatPadding || oooO00o.f375OooO0oO != zOooOOo) {
            oooO00o.f374OooO0o0 = f;
            oooO00o.f373OooO0o = useCompatPadding;
            oooO00o.f375OooO0oO = zOooOOo;
            oooO00o.OooO0O0(null);
            oooO00o.invalidateSelf();
        }
        if (!((CardView) o00oo0.f12387OooOOO).getUseCompatPadding()) {
            o00oo0.OooOo0o(0, 0, 0, 0);
            return;
        }
        OooO00o oooO00o2 = (OooO00o) ((Drawable) o00oo0.f12388OooOOO0);
        float f2 = oooO00o2.f374OooO0o0;
        float f3 = oooO00o2.f369OooO00o;
        int iCeil = (int) Math.ceil(OooO0O0.OooO00o(f2, f3, o00oo0.OooOOo()));
        int iCeil2 = (int) Math.ceil(OooO0O0.OooO0O0(f2, f3, o00oo0.OooOOo()));
        o00oo0.OooOo0o(iCeil, iCeil2, iCeil, iCeil2);
    }
}

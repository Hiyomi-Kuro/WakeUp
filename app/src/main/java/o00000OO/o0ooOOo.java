package o00000oo;

import android.graphics.Bitmap;
import com.bumptech.glide.OooO0O0;
import com.bumptech.glide.OooOO0O;
import o00000O.OooO0o;
import o00000O0.oo0o0Oo;
import o0000OO0.Oooo0;
import o000000o.o00Ooo;

public abstract class o0ooOOo implements o00Ooo {
    @Override // o000000o.o00Ooo
    public final oo0o0Oo OooO0O0(OooOO0O oooOO0O, oo0o0Oo oo0o0oo, int i, int i2) {
        if (!Oooo0.OooOO0(i, i2)) {
            throw new IllegalArgumentException("Cannot apply transformation on width: " + i + " or height: " + i2 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
        }
        OooO0o oooO0o = OooO0O0.OooO00o(oooOO0O).f5627OooOO0o;
        Bitmap bitmap = (Bitmap) oo0o0oo.get();
        if (i == Integer.MIN_VALUE) {
            i = bitmap.getWidth();
        }
        if (i2 == Integer.MIN_VALUE) {
            i2 = bitmap.getHeight();
        }
        Bitmap bitmapOooO0OO = OooO0OO(oooO0o, bitmap, i, i2);
        return bitmap.equals(bitmapOooO0OO) ? oo0o0oo : o00oO0o.OooO0OO(bitmapOooO0OO, oooO0o);
    }

    public abstract Bitmap OooO0OO(OooO0o oooO0o, Bitmap bitmap, int i, int i2);
}

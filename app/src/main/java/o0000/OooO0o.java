package o0000;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.Oooo0;
import o00000O.OooOOO0;
import o0000O00.OooOO0;
import o0000O00.OooOOO;

public final class OooO0o extends OooO0O0 {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f9372OooOOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OooO0o(Drawable drawable, int i) {
        super(drawable);
        this.f9372OooOOO0 = i;
    }

    @Override // o00000O0.o0OOO0o
    public final void OooO00o() {
        int i = this.f9372OooOOO0;
        Drawable drawable = this.f9371OooOO0o;
        switch (i) {
            case 1:
                ((o0000O00.OooO0o) drawable).f9858OooOO0o.f9857OooO00o.f9883OooOO0o.prepareToDraw();
                break;
            default:
                if (drawable instanceof BitmapDrawable) {
                    ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
                } else if (drawable instanceof o0000O00.OooO0o) {
                    ((o0000O00.OooO0o) drawable).f9858OooOO0o.f9857OooO00o.f9883OooOO0o.prepareToDraw();
                }
                break;
        }
    }

    @Override // o00000O0.oo0o0Oo
    public final int OooO0O0() {
        int i = this.f9372OooOOO0;
        Drawable drawable = this.f9371OooOO0o;
        switch (i) {
            case 0:
                return Math.max(1, drawable.getIntrinsicHeight() * drawable.getIntrinsicWidth() * 4);
            default:
                OooOOO oooOOO = ((o0000O00.OooO0o) drawable).f9858OooOO0o.f9857OooO00o;
                o000000O.OooO oooO = (o000000O.OooO) oooOOO.f9873OooO00o;
                return (oooO.f9424OooOO0.length * 4) + oooO.f9419OooO0Oo.limit() + oooO.f9415OooO.length + oooOOO.f9884OooOOO;
        }
    }

    @Override // o00000O0.oo0o0Oo
    public final Class OooO0Oo() {
        switch (this.f9372OooOOO0) {
            case 0:
                return this.f9371OooOO0o.getClass();
            default:
                return o0000O00.OooO0o.class;
        }
    }

    @Override // o00000O0.oo0o0Oo
    public final void OooO0o0() {
        OooOOO0 oooOOO0;
        OooOOO0 oooOOO1;
        OooOOO0 oooOOO2;
        switch (this.f9372OooOOO0) {
            case 0:
                break;
            default:
                o0000O00.OooO0o oooO0o = (o0000O00.OooO0o) this.f9371OooOO0o;
                oooO0o.stop();
                oooO0o.f9861OooOOOO = true;
                OooOOO oooOOO = oooO0o.f9858OooOO0o.f9857OooO00o;
                oooOOO.f9875OooO0OO.clear();
                Bitmap bitmap = oooOOO.f9883OooOO0o;
                if (bitmap != null) {
                    oooOOO.f9878OooO0o0.OooO0O0(bitmap);
                    oooOOO.f9883OooOO0o = null;
                }
                oooOOO.f9877OooO0o = false;
                OooOO0 oooOO0 = oooOOO.f9872OooO;
                Oooo0 oooo0 = oooOOO.f9876OooO0Oo;
                if (oooOO0 != null) {
                    oooo0.OooOO0o(oooOO0);
                    oooOOO.f9872OooO = null;
                }
                OooOO0 oooOO1 = oooOOO.f9882OooOO0O;
                if (oooOO1 != null) {
                    oooo0.OooOO0o(oooOO1);
                    oooOOO.f9882OooOO0O = null;
                }
                OooOO0 oooOO2 = oooOOO.f9885OooOOO0;
                if (oooOO2 != null) {
                    oooo0.OooOO0o(oooOO2);
                    oooOOO.f9885OooOOO0 = null;
                }
                o000000O.OooO oooO = (o000000O.OooO) oooOOO.f9873OooO00o;
                oooO.f9426OooOO0o = null;
                byte[] bArr = oooO.f9415OooO;
                o0ooOoO.OooOOO oooOOO3 = oooO.f9418OooO0OO;
                if (bArr != null && (oooOOO2 = (OooOOO0) oooOOO3.f12346OooOOO) != null) {
                    oooOOO2.OooO0oo(bArr);
                }
                int[] iArr = oooO.f9424OooOO0;
                if (iArr != null && (oooOOO1 = (OooOOO0) oooOOO3.f12346OooOOO) != null) {
                    oooOOO1.OooO0oo(iArr);
                }
                Bitmap bitmap2 = oooO.f9428OooOOO0;
                if (bitmap2 != null) {
                    ((o00000O.OooO0o) oooOOO3.f12347OooOOO0).OooO0O0(bitmap2);
                }
                oooO.f9428OooOOO0 = null;
                oooO.f9419OooO0Oo = null;
                oooO.f9433OooOOoo = null;
                byte[] bArr2 = oooO.f9421OooO0o0;
                if (bArr2 != null && (oooOOO0 = (OooOOO0) oooOOO3.f12346OooOOO) != null) {
                    oooOOO0.OooO0oo(bArr2);
                }
                oooOOO.f9881OooOO0 = true;
                break;
        }
    }
}

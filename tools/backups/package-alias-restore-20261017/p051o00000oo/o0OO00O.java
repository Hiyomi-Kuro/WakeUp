package p051o00000oo;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import java.security.MessageDigest;
import o00000O.OooO0o;
import p047o000000o.OooOo;

public final class o0OO00O extends o0ooOOo {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final byte[] f9794OooO0O0 = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(OooOo.f9465OooO00o);

    @Override // p047o000000o.OooOo
    public final void OooO00o(MessageDigest messageDigest) {
        messageDigest.update(f9794OooO0O0);
    }

    @Override // p051o00000oo.o0ooOOo
    public final Bitmap OooO0OO(OooO0o oooO0o, Bitmap bitmap, int i, int i2) {
        float width;
        float height;
        Paint paint = o0000O.f9760OooO00o;
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float width2 = 0.0f;
        if (bitmap.getWidth() * i2 > bitmap.getHeight() * i) {
            width = i2 / bitmap.getHeight();
            width2 = (i - (bitmap.getWidth() * width)) * 0.5f;
            height = 0.0f;
        } else {
            width = i / bitmap.getWidth();
            height = (i2 - (bitmap.getHeight() * width)) * 0.5f;
        }
        matrix.setScale(width, width);
        matrix.postTranslate((int) (width2 + 0.5f), (int) (height + 0.5f));
        Bitmap bitmapOooO00o = oooO0o.OooO00o(i, i2, bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888);
        bitmapOooO00o.setHasAlpha(bitmap.hasAlpha());
        o0000O.OooO00o(bitmap, bitmapOooO00o, matrix);
        return bitmapOooO00o;
    }

    @Override // p047o000000o.OooOo
    public final boolean equals(Object obj) {
        return obj instanceof o0OO00O;
    }

    @Override // p047o000000o.OooOo
    public final int hashCode() {
        return -599754482;
    }
}

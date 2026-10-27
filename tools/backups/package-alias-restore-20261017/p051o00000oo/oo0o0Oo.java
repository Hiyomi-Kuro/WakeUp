package p051o00000oo;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.util.Log;
import java.security.MessageDigest;
import o00000O.OooO0o;
import p047o000000o.OooOo;

public final class oo0o0Oo extends o0ooOOo {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final byte[] f9801OooO0O0 = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(OooOo.f9465OooO00o);

    @Override // p047o000000o.OooOo
    public final void OooO00o(MessageDigest messageDigest) {
        messageDigest.update(f9801OooO0O0);
    }

    @Override // p051o00000oo.o0ooOOo
    public final Bitmap OooO0OO(OooO0o oooO0o, Bitmap bitmap, int i, int i2) {
        Paint paint = o0000O.f9760OooO00o;
        if (bitmap.getWidth() > i || bitmap.getHeight() > i2) {
            Log.isLoggable("TransformationUtils", 2);
            return o0000O.OooO0O0(oooO0o, bitmap, i, i2);
        }
        Log.isLoggable("TransformationUtils", 2);
        return bitmap;
    }

    @Override // p047o000000o.OooOo
    public final boolean equals(Object obj) {
        return obj instanceof oo0o0Oo;
    }

    @Override // p047o000000o.OooOo
    public final int hashCode() {
        return -670243078;
    }
}

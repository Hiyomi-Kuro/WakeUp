package p051o00000oo;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import java.security.MessageDigest;
import java.util.concurrent.locks.Lock;
import o00000O.OooO0o;
import p047o000000o.OooOo;

public final class o0O0O00 extends o0ooOOo {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final byte[] f9793OooO0O0 = "com.bumptech.glide.load.resource.bitmap.CircleCrop.1".getBytes(OooOo.f9465OooO00o);

    @Override // p047o000000o.OooOo
    public final void OooO00o(MessageDigest messageDigest) {
        messageDigest.update(f9793OooO0O0);
    }

    @Override // p051o00000oo.o0ooOOo
    public final Bitmap OooO0OO(OooO0o oooO0o, Bitmap bitmap, int i, int i2) {
        Paint paint = o0000O.f9760OooO00o;
        int iMin = Math.min(i, i2);
        float f = iMin;
        float f2 = f / 2.0f;
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float fMax = Math.max(f / width, f / height);
        float f3 = width * fMax;
        float f4 = fMax * height;
        float f5 = (f - f3) / 2.0f;
        float f6 = (f - f4) / 2.0f;
        RectF rectF = new RectF(f5, f6, f3 + f5, f4 + f6);
        Bitmap bitmapOooO0OO = o0000O.OooO0OO(bitmap, oooO0o);
        Bitmap bitmapOooO00o = oooO0o.OooO00o(iMin, iMin, o0000O.OooO0Oo(bitmap));
        bitmapOooO00o.setHasAlpha(true);
        Lock lock = o0000O.f9763OooO0Oo;
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmapOooO00o);
            canvas.drawCircle(f2, f2, f2, o0000O.f9761OooO0O0);
            canvas.drawBitmap(bitmapOooO0OO, (Rect) null, rectF, o0000O.f9762OooO0OO);
            canvas.setBitmap(null);
            lock.unlock();
            if (!bitmapOooO0OO.equals(bitmap)) {
                oooO0o.OooO0O0(bitmapOooO0OO);
            }
            return bitmapOooO00o;
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    @Override // p047o000000o.OooOo
    public final boolean equals(Object obj) {
        return obj instanceof o0O0O00;
    }

    @Override // p047o000000o.OooOo
    public final int hashCode() {
        return 1101716364;
    }
}

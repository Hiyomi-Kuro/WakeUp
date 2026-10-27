package o00000oo;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.Shader;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.concurrent.locks.Lock;
import o00000O.OooO0o;
import o0000OO0.Oooo0;
import OooooOo.o00O0O0;
import o000000o.OooOo;

public final class o0000O0O extends o0ooOOo {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final byte[] f9775OooO0OO = "com.bumptech.glide.load.resource.bitmap.RoundedCorners".getBytes(OooOo.f9465OooO00o);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f9776OooO0O0 = 32;

    @Override // o000000o.OooOo
    public final void OooO00o(MessageDigest messageDigest) {
        messageDigest.update(f9775OooO0OO);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f9776OooO0O0).array());
    }

    @Override // o00000oo.o0ooOOo
    public final Bitmap OooO0OO(OooO0o oooO0o, Bitmap bitmap, int i, int i2) {
        Paint paint = o0000O.f9760OooO00o;
        int i3 = this.f9776OooO0O0;
        o0ooOoO.OooOo.OooO0OO("roundingRadius must be greater than 0.", i3 > 0);
        o00O0O0 o00o0o0 = new o00O0O0();
        o00o0o0.f1856OooOO0o = i3;
        Bitmap.Config configOooO0Oo = o0000O.OooO0Oo(bitmap);
        Bitmap bitmapOooO0OO = o0000O.OooO0OO(bitmap, oooO0o);
        Bitmap bitmapOooO00o = oooO0o.OooO00o(bitmapOooO0OO.getWidth(), bitmapOooO0OO.getHeight(), configOooO0Oo);
        bitmapOooO00o.setHasAlpha(true);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmapOooO0OO, tileMode, tileMode);
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setShader(bitmapShader);
        RectF rectF = new RectF(0.0f, 0.0f, bitmapOooO00o.getWidth(), bitmapOooO00o.getHeight());
        Lock lock = o0000O.f9763OooO0Oo;
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmapOooO00o);
            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
            float f = o00o0o0.f1856OooOO0o;
            canvas.drawRoundRect(rectF, f, f, paint2);
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

    @Override // o000000o.OooOo
    public final boolean equals(Object obj) {
        return (obj instanceof o0000O0O) && this.f9776OooO0O0 == ((o0000O0O) obj).f9776OooO0O0;
    }

    @Override // o000000o.OooOo
    public final int hashCode() {
        return Oooo0.OooO0oO(-569625254, Oooo0.OooO0oO(this.f9776OooO0O0, 17));
    }
}

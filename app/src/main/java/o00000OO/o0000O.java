package o00000oo;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.HashSet;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import o00000O.OooO0o;

public abstract class o0000O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Paint f9760OooO00o = new Paint(6);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Paint f9761OooO0O0 = new Paint(7);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Paint f9762OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final Lock f9763OooO0Oo;

    static {
        f9763OooO0Oo = new HashSet(Arrays.asList("XT1085", "XT1092", "XT1093", "XT1094", "XT1095", "XT1096", "XT1097", "XT1098", "XT1031", "XT1028", "XT937C", "XT1032", "XT1008", "XT1033", "XT1035", "XT1034", "XT939G", "XT1039", "XT1040", "XT1042", "XT1045", "XT1063", "XT1064", "XT1068", "XT1069", "XT1072", "XT1077", "XT1078", "XT1079")).contains(Build.MODEL) ? new ReentrantLock() : new o000OO();
        Paint paint = new Paint(7);
        f9762OooO0OO = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
    }

    public static void OooO00o(Bitmap bitmap, Bitmap bitmap2, Matrix matrix) {
        Lock lock = f9763OooO0Oo;
        lock.lock();
        try {
            Canvas canvas = new Canvas(bitmap2);
            canvas.drawBitmap(bitmap, matrix, f9760OooO00o);
            canvas.setBitmap(null);
        } finally {
            lock.unlock();
        }
    }

    public static Bitmap OooO0O0(OooO0o oooO0o, Bitmap bitmap, int i, int i2) {
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            Log.isLoggable("TransformationUtils", 2);
            return bitmap;
        }
        float fMin = Math.min(i / bitmap.getWidth(), i2 / bitmap.getHeight());
        int iRound = Math.round(bitmap.getWidth() * fMin);
        int iRound2 = Math.round(bitmap.getHeight() * fMin);
        if (bitmap.getWidth() == iRound && bitmap.getHeight() == iRound2) {
            Log.isLoggable("TransformationUtils", 2);
            return bitmap;
        }
        Bitmap bitmapOooO00o = oooO0o.OooO00o((int) (bitmap.getWidth() * fMin), (int) (bitmap.getHeight() * fMin), bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888);
        bitmapOooO00o.setHasAlpha(bitmap.hasAlpha());
        if (Log.isLoggable("TransformationUtils", 2)) {
            bitmap.getWidth();
            bitmap.getHeight();
            bitmapOooO00o.getWidth();
            bitmapOooO00o.getHeight();
        }
        Matrix matrix = new Matrix();
        matrix.setScale(fMin, fMin);
        OooO00o(bitmap, bitmapOooO00o, matrix);
        return bitmapOooO00o;
    }

    public static Bitmap OooO0OO(Bitmap bitmap, OooO0o oooO0o) {
        Bitmap.Config configOooO0Oo = OooO0Oo(bitmap);
        if (configOooO0Oo.equals(bitmap.getConfig())) {
            return bitmap;
        }
        Bitmap bitmapOooO00o = oooO0o.OooO00o(bitmap.getWidth(), bitmap.getHeight(), configOooO0Oo);
        new Canvas(bitmapOooO00o).drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        return bitmapOooO00o;
    }

    public static Bitmap.Config OooO0Oo(Bitmap bitmap) {
        return (Build.VERSION.SDK_INT < 26 || !Bitmap.Config.RGBA_F16.equals(bitmap.getConfig())) ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGBA_F16;
    }
}

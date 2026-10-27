package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import androidx.versionedparcelable.CustomVersionedParcelable;
import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import java.lang.reflect.InvocationTargetException;
import OooOooO.o0000;
import OooOooO.o0000oo;

public class IconCompat extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final PorterDuff.Mode OooOO0O = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Object OooO0O0;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public String OooOO0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int OooO00o = -1;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public byte[] OooO0OO = null;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Parcelable OooO0Oo = null;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int OooO0o0 = 0;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int OooO0o = 0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public ColorStateList OooO0oO = null;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public PorterDuff.Mode OooO0oo = OooOO0O;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public String OooO = null;

    public static Bitmap OooO00o(Bitmap bitmap, boolean z) {
        int iMin = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(3);
        float f = iMin;
        float f2 = 0.5f * f;
        float f3 = 0.9166667f * f2;
        if (z) {
            float f4 = 0.010416667f * f;
            paint.setColor(0);
            paint.setShadowLayer(f4, 0.0f, f * 0.020833334f, 1023410176);
            canvas.drawCircle(f2, f2, f3, paint);
            paint.setShadowLayer(f4, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f2, f2, f3, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - iMin)) / 2.0f, (-(bitmap.getHeight() - iMin)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f2, f2, f3, paint);
        canvas.setBitmap(null);
        return bitmapCreateBitmap;
    }

    public static IconCompat OooO0O0(int i) {
        if (i == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat();
        iconCompat.OooO0OO = null;
        iconCompat.OooO0Oo = null;
        iconCompat.OooO0o = 0;
        iconCompat.OooO0oO = null;
        iconCompat.OooO0oo = OooOO0O;
        iconCompat.OooO = null;
        iconCompat.OooO00o = 2;
        iconCompat.OooO0o0 = i;
        iconCompat.OooO0O0 = "";
        iconCompat.OooOO0 = "";
        return iconCompat;
    }

    public final int OooO0OO() {
        int i;
        int i2 = this.OooO00o;
        if (i2 != -1 || (i = Build.VERSION.SDK_INT) < 23) {
            if (i2 == 2) {
                return this.OooO0o0;
            }
            throw new IllegalStateException("called getResId() on " + this);
        }
        Object obj = this.OooO0O0;
        if (i >= 28) {
            return o0000oo.OooO00o(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getResId", new Class[0]).invoke(obj, new Object[0])).intValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return 0;
        }
    }

    public final Uri OooO0Oo() {
        int i = this.OooO00o;
        if (i == -1 && Build.VERSION.SDK_INT >= 23) {
            return o0000.OooO00o(this.OooO0O0);
        }
        if (i == 4 || i == 6) {
            return Uri.parse((String) this.OooO0O0);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    public final String toString() {
        String str;
        if (this.OooO00o == -1) {
            return String.valueOf(this.OooO0O0);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.OooO00o) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = GrsBaseInfo.CountryCodeSource.UNKNOWN;
                break;
        }
        sb.append(str);
        switch (this.OooO00o) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.OooO0O0).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.OooO0O0).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.OooOO0);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(OooO0OO())));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.OooO0o0);
                if (this.OooO0o != 0) {
                    sb.append(" off=");
                    sb.append(this.OooO0o);
                }
                break;
            case 4:
            case 6:
                sb.append(" uri=");
                sb.append(this.OooO0O0);
                break;
        }
        if (this.OooO0oO != null) {
            sb.append(" tint=");
            sb.append(this.OooO0oO);
        }
        if (this.OooO0oo != OooOO0O) {
            sb.append(" mode=");
            sb.append(this.OooO0oo);
        }
        sb.append(")");
        return sb.toString();
    }
}

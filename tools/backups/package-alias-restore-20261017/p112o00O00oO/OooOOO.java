package p112o00O00oO;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class OooOOO extends Drawable {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f11266OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Paint f11267OooO0O0 = new Paint();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Paint f11268OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Paint f11269OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f11270OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f11271OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public Bitmap f11272OooO0oO;

    public OooOOO(int i) {
        this.f11266OooO00o = 10;
        Paint paint = new Paint();
        this.f11268OooO0OO = paint;
        Paint paint2 = new Paint();
        this.f11269OooO0Oo = paint2;
        this.f11266OooO00o = i;
        paint.setColor(-1);
        paint2.setColor(-3421237);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        OooO.OooOOO0(canvas, "canvas");
        Bitmap bitmap = this.f11272OooO0oO;
        if (bitmap != null) {
            OooO.OooOO0(bitmap);
            if (bitmap.isRecycled()) {
                return;
            }
            Bitmap bitmap2 = this.f11272OooO0oO;
            OooO.OooOO0(bitmap2);
            canvas.drawBitmap(bitmap2, (Rect) null, getBounds(), this.f11267OooO0O0);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        OooO.OooOOO0(rect, "bounds");
        super.onBoundsChange(rect);
        int iHeight = rect.height();
        int iWidth = rect.width();
        int i = this.f11266OooO00o;
        this.f11271OooO0o0 = (int) Math.ceil(iWidth / i);
        this.f11270OooO0o = (int) Math.ceil(iHeight / i);
        if (getBounds().width() <= 0 || getBounds().height() <= 0) {
            return;
        }
        this.f11272OooO0oO = Bitmap.createBitmap(getBounds().width(), getBounds().height(), Bitmap.Config.ARGB_8888);
        Bitmap bitmap = this.f11272OooO0oO;
        OooO.OooOO0(bitmap);
        Canvas canvas = new Canvas(bitmap);
        Rect rect2 = new Rect();
        int i2 = this.f11270OooO0o;
        if (i2 < 0) {
            return;
        }
        boolean z = true;
        int i3 = 0;
        while (true) {
            int i4 = this.f11271OooO0o0;
            if (i4 >= 0) {
                boolean z2 = z;
                int i5 = 0;
                while (true) {
                    int i6 = i3 * i;
                    rect2.top = i6;
                    int i7 = i5 * i;
                    rect2.left = i7;
                    rect2.bottom = i6 + i;
                    rect2.right = i7 + i;
                    canvas.drawRect(rect2, z2 ? this.f11268OooO0OO : this.f11269OooO0Oo);
                    z2 = !z2;
                    if (i5 == i4) {
                        break;
                    } else {
                        i5++;
                    }
                }
            }
            z = !z;
            if (i3 == i2) {
                return;
            } else {
                i3++;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        throw new UnsupportedOperationException("Alpha is not supported by this drawable.");
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        throw new UnsupportedOperationException("ColorFilter is not supported by this drawable.");
    }
}

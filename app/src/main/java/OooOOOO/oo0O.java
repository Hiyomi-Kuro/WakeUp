package Ooooooo;

import OooO0OO.OooOo00;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import OoooOo0.o0O00o0;

public final class oo0O extends Drawable implements Animatable {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final LinearInterpolator f1918OooOOo = new LinearInterpolator();

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final o0O00o0 f1919OooOOoo = new o0O00o0();

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static final int[] f1920OooOo00 = {-16777216};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o00OO0OO f1921OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Resources f1922OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public float f1923OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final ValueAnimator f1924OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f1925OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f1926OooOOo0;

    public oo0O(Context context) {
        context.getClass();
        this.f1922OooOOO = context.getResources();
        o00OO0OO o00oo0oo = new o00OO0OO();
        this.f1921OooOO0o = o00oo0oo;
        o00oo0oo.f1892OooO = f1920OooOo00;
        o00oo0oo.OooO00o(0);
        o00oo0oo.f1900OooO0oo = 2.5f;
        o00oo0oo.f1894OooO0O0.setStrokeWidth(2.5f);
        invalidateSelf();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new o00OO00O(this, 0, o00oo0oo));
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setRepeatMode(1);
        valueAnimatorOfFloat.setInterpolator(f1918OooOOo);
        valueAnimatorOfFloat.addListener(new o00OO0O0(this, o00oo0oo));
        this.f1924OooOOOO = valueAnimatorOfFloat;
    }

    public static void OooO0Oo(float f, o00OO0OO o00oo0oo) {
        if (f <= 0.75f) {
            o00oo0oo.f1911OooOo0 = o00oo0oo.f1892OooO[o00oo0oo.f1901OooOO0];
            return;
        }
        float f2 = (f - 0.75f) / 0.25f;
        int[] iArr = o00oo0oo.f1892OooO;
        int i = o00oo0oo.f1901OooOO0;
        int i2 = iArr[i];
        int i3 = iArr[(i + 1) % iArr.length];
        int i4 = (i2 >> 24) & 255;
        int i5 = (i2 >> 16) & 255;
        int i6 = (i2 >> 8) & 255;
        int i7 = i2 & 255;
        o00oo0oo.f1911OooOo0 = ((i4 + ((int) ((((i3 >> 24) & 255) - i4) * f2))) << 24) | ((i5 + ((int) ((((i3 >> 16) & 255) - i5) * f2))) << 16) | ((i6 + ((int) ((((i3 >> 8) & 255) - i6) * f2))) << 8) | (i7 + ((int) (f2 * ((i3 & 255) - i7))));
    }

    public final void OooO00o(float f, o00OO0OO o00oo0oo, boolean z) {
        float interpolation;
        float interpolation2;
        if (this.f1926OooOOo0) {
            OooO0Oo(f, o00oo0oo);
            float fFloor = (float) (Math.floor(o00oo0oo.f1905OooOOO0 / 0.8f) + 1.0d);
            float f2 = o00oo0oo.f1902OooOO0O;
            float f3 = o00oo0oo.f1903OooOO0o;
            o00oo0oo.f1898OooO0o0 = (((f3 - 0.01f) - f2) * f) + f2;
            o00oo0oo.f1897OooO0o = f3;
            float f4 = o00oo0oo.f1905OooOOO0;
            o00oo0oo.f1899OooO0oO = OooOo00.OooO00o(fFloor, f4, f, f4);
            return;
        }
        if (f != 1.0f || z) {
            float f5 = o00oo0oo.f1905OooOOO0;
            o0O00o0 o0o00o0 = f1919OooOOoo;
            if (f < 0.5f) {
                interpolation = o00oo0oo.f1902OooOO0O;
                interpolation2 = (o0o00o0.getInterpolation(f / 0.5f) * 0.79f) + 0.01f + interpolation;
            } else {
                float f6 = o00oo0oo.f1902OooOO0O + 0.79f;
                interpolation = f6 - (((1.0f - o0o00o0.getInterpolation((f - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
                interpolation2 = f6;
            }
            float f7 = (0.20999998f * f) + f5;
            float f8 = (f + this.f1925OooOOOo) * 216.0f;
            o00oo0oo.f1898OooO0o0 = interpolation;
            o00oo0oo.f1897OooO0o = interpolation2;
            o00oo0oo.f1899OooO0oO = f7;
            this.f1923OooOOO0 = f8;
        }
    }

    public final void OooO0O0(float f, float f2, float f3, float f4) {
        float f5 = this.f1922OooOOO.getDisplayMetrics().density;
        float f6 = f2 * f5;
        o00OO0OO o00oo0oo = this.f1921OooOO0o;
        o00oo0oo.f1900OooO0oo = f6;
        o00oo0oo.f1894OooO0O0.setStrokeWidth(f6);
        o00oo0oo.f1909OooOOo0 = f * f5;
        o00oo0oo.OooO00o(0);
        o00oo0oo.f1908OooOOo = (int) (f3 * f5);
        o00oo0oo.f1910OooOOoo = (int) (f4 * f5);
    }

    public final void OooO0OO(int i) {
        if (i == 0) {
            OooO0O0(11.0f, 3.0f, 12.0f, 6.0f);
        } else {
            OooO0O0(7.5f, 2.5f, 10.0f, 5.0f);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.f1923OooOOO0, bounds.exactCenterX(), bounds.exactCenterY());
        o00OO0OO o00oo0oo = this.f1921OooOO0o;
        RectF rectF = o00oo0oo.f1893OooO00o;
        float f = o00oo0oo.f1909OooOOo0;
        float fMin = (o00oo0oo.f1900OooO0oo / 2.0f) + f;
        if (f <= 0.0f) {
            fMin = (Math.min(bounds.width(), bounds.height()) / 2.0f) - Math.max((o00oo0oo.f1908OooOOo * o00oo0oo.f1907OooOOOo) / 2.0f, o00oo0oo.f1900OooO0oo / 2.0f);
        }
        rectF.set(bounds.centerX() - fMin, bounds.centerY() - fMin, bounds.centerX() + fMin, bounds.centerY() + fMin);
        float f2 = o00oo0oo.f1898OooO0o0;
        float f3 = o00oo0oo.f1899OooO0oO;
        float f4 = (f2 + f3) * 360.0f;
        float f5 = ((o00oo0oo.f1897OooO0o + f3) * 360.0f) - f4;
        Paint paint = o00oo0oo.f1894OooO0O0;
        paint.setColor(o00oo0oo.f1911OooOo0);
        paint.setAlpha(o00oo0oo.f1912OooOo00);
        float f6 = o00oo0oo.f1900OooO0oo / 2.0f;
        rectF.inset(f6, f6);
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, o00oo0oo.f1896OooO0Oo);
        float f7 = -f6;
        rectF.inset(f7, f7);
        canvas.drawArc(rectF, f4, f5, false, paint);
        if (o00oo0oo.f1904OooOOO) {
            Path path = o00oo0oo.f1906OooOOOO;
            if (path == null) {
                Path path2 = new Path();
                o00oo0oo.f1906OooOOOO = path2;
                path2.setFillType(Path.FillType.EVEN_ODD);
            } else {
                path.reset();
            }
            float fMin2 = Math.min(rectF.width(), rectF.height()) / 2.0f;
            float f8 = (o00oo0oo.f1908OooOOo * o00oo0oo.f1907OooOOOo) / 2.0f;
            o00oo0oo.f1906OooOOOO.moveTo(0.0f, 0.0f);
            o00oo0oo.f1906OooOOOO.lineTo(o00oo0oo.f1908OooOOo * o00oo0oo.f1907OooOOOo, 0.0f);
            Path path3 = o00oo0oo.f1906OooOOOO;
            float f9 = o00oo0oo.f1908OooOOo;
            float f10 = o00oo0oo.f1907OooOOOo;
            path3.lineTo((f9 * f10) / 2.0f, o00oo0oo.f1910OooOOoo * f10);
            o00oo0oo.f1906OooOOOO.offset((rectF.centerX() + fMin2) - f8, (o00oo0oo.f1900OooO0oo / 2.0f) + rectF.centerY());
            o00oo0oo.f1906OooOOOO.close();
            Paint paint2 = o00oo0oo.f1895OooO0OO;
            paint2.setColor(o00oo0oo.f1911OooOo0);
            paint2.setAlpha(o00oo0oo.f1912OooOo00);
            canvas.save();
            canvas.rotate(f4 + f5, rectF.centerX(), rectF.centerY());
            canvas.drawPath(o00oo0oo.f1906OooOOOO, paint2);
            canvas.restore();
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f1921OooOO0o.f1912OooOo00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f1924OooOOOO.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f1921OooOO0o.f1912OooOo00 = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f1921OooOO0o.f1894OooO0O0.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.f1924OooOOOO.cancel();
        o00OO0OO o00oo0oo = this.f1921OooOO0o;
        float f = o00oo0oo.f1898OooO0o0;
        o00oo0oo.f1902OooOO0O = f;
        float f2 = o00oo0oo.f1897OooO0o;
        o00oo0oo.f1903OooOO0o = f2;
        o00oo0oo.f1905OooOOO0 = o00oo0oo.f1899OooO0oO;
        if (f2 != f) {
            this.f1926OooOOo0 = true;
            this.f1924OooOOOO.setDuration(666L);
            this.f1924OooOOOO.start();
            return;
        }
        o00oo0oo.OooO00o(0);
        o00oo0oo.f1902OooOO0O = 0.0f;
        o00oo0oo.f1903OooOO0o = 0.0f;
        o00oo0oo.f1905OooOOO0 = 0.0f;
        o00oo0oo.f1898OooO0o0 = 0.0f;
        o00oo0oo.f1897OooO0o = 0.0f;
        o00oo0oo.f1899OooO0oO = 0.0f;
        this.f1924OooOOOO.setDuration(1332L);
        this.f1924OooOOOO.start();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f1924OooOOOO.cancel();
        this.f1923OooOOO0 = 0.0f;
        o00OO0OO o00oo0oo = this.f1921OooOO0o;
        if (o00oo0oo.f1904OooOOO) {
            o00oo0oo.f1904OooOOO = false;
        }
        o00oo0oo.OooO00o(0);
        o00oo0oo.f1902OooOO0O = 0.0f;
        o00oo0oo.f1903OooOO0o = 0.0f;
        o00oo0oo.f1905OooOOO0 = 0.0f;
        o00oo0oo.f1898OooO0o0 = 0.0f;
        o00oo0oo.f1897OooO0o = 0.0f;
        o00oo0oo.f1899OooO0oO = 0.0f;
        invalidateSelf();
    }
}

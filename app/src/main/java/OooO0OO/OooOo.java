package OooO0OO;
import com.kaori.wakeupschedule.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.appcompat.R.attr;
import androidx.appcompat.R.style;
import androidx.appcompat.R.styleable;

public final class OooOo extends Drawable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final float f87OooOO0o = (float) Math.toRadians(45.0d);

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public float f88OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Paint f89OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final float f90OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final float f91OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final float f92OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final boolean f93OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final float f94OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Path f95OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final int f96OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final float f97OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final int f98OooOO0O;

    public OooOo(Context context) {
        Paint paint = new Paint();
        this.f89OooO00o = paint;
        this.f95OooO0oO = new Path();
        this.f98OooOO0O = 2;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeJoin(Paint.Join.MITER);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, styleable.DrawerArrowToggle, R.attr.drawerArrowStyle, R.style.Base_Widget_AppCompat_DrawerArrowToggle);
        int color = typedArrayObtainStyledAttributes.getColor(styleable.DrawerArrowToggle_color, 0);
        if (color != paint.getColor()) {
            paint.setColor(color);
            invalidateSelf();
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(styleable.DrawerArrowToggle_thickness, 0.0f);
        boolean strokeWidthChanged = paint.getStrokeWidth() != dimension;
        if (strokeWidthChanged) {
            paint.setStrokeWidth(dimension);
        }
        this.f97OooOO0 = (float) (Math.cos(f87OooOO0o) * ((double) (dimension / 2.0f)));
        if (strokeWidthChanged) {
            invalidateSelf();
        }
        boolean z = typedArrayObtainStyledAttributes.getBoolean(styleable.DrawerArrowToggle_spinBars, true);
        this.f93OooO0o = z;
        if (z) {
            invalidateSelf();
        }
        float fRound = Math.round(typedArrayObtainStyledAttributes.getDimension(styleable.DrawerArrowToggle_gapBetweenBars, 0.0f));
        this.f94OooO0o0 = fRound;
        if (fRound != 0.0f) {
            invalidateSelf();
        }
        this.f96OooO0oo = typedArrayObtainStyledAttributes.getDimensionPixelSize(styleable.DrawerArrowToggle_drawableSize, 0);
        this.f91OooO0OO = Math.round(typedArrayObtainStyledAttributes.getDimension(styleable.DrawerArrowToggle_barLength, 0.0f));
        this.f90OooO0O0 = Math.round(typedArrayObtainStyledAttributes.getDimension(styleable.DrawerArrowToggle_arrowHeadLength, 0.0f));
        this.f92OooO0Oo = typedArrayObtainStyledAttributes.getDimension(styleable.DrawerArrowToggle_arrowShaftLength, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static float OooO00o(float f, float f2, float f3) {
        return OooOo00.OooO00o(f2, f, f3, f);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        boolean z = false;
        int i = this.f98OooOO0O;
        if (i != 0 && (i == 1 || (i == 3 ? com.bumptech.glide.OooO0o.OooOOo(this) == 0 : com.bumptech.glide.OooO0o.OooOOo(this) == 1))) {
            z = true;
        }
        float f = this.f90OooO0O0;
        float fSqrt = (float) Math.sqrt(f * f * 2.0f);
        float f2 = this.f88OooO;
        float f3 = this.f91OooO0OO;
        float fOooO00o = OooO00o(f3, fSqrt, f2);
        float fOooO00o2 = OooO00o(f3, this.f92OooO0Oo, this.f88OooO);
        float fRound = Math.round(OooO00o(0.0f, this.f97OooOO0, this.f88OooO));
        float fOooO00o3 = OooO00o(0.0f, f87OooOO0o, this.f88OooO);
        float fOooO00o4 = OooO00o(z ? 0.0f : -180.0f, z ? 180.0f : 0.0f, this.f88OooO);
        double d = fOooO00o;
        double d2 = fOooO00o3;
        float fRound2 = Math.round(Math.cos(d2) * d);
        float fRound3 = Math.round(Math.sin(d2) * d);
        Path path = this.f95OooO0oO;
        path.rewind();
        float f4 = this.f94OooO0o0;
        Paint paint = this.f89OooO00o;
        float fOooO00o5 = OooO00o(paint.getStrokeWidth() + f4, -this.f97OooOO0, this.f88OooO);
        float f5 = (-fOooO00o2) / 2.0f;
        path.moveTo(f5 + fRound, 0.0f);
        path.rLineTo(fOooO00o2 - (fRound * 2.0f), 0.0f);
        path.moveTo(f5, fOooO00o5);
        path.rLineTo(fRound2, fRound3);
        path.moveTo(f5, -fOooO00o5);
        path.rLineTo(fRound2, -fRound3);
        path.close();
        canvas.save();
        float strokeWidth = paint.getStrokeWidth();
        float fHeight = bounds.height() - (3.0f * strokeWidth);
        float f6 = this.f94OooO0o0;
        canvas.translate(bounds.centerX(), (strokeWidth * 1.5f) + f6 + ((((int) (fHeight - (2.0f * f6))) / 4) * 2));
        if (this.f93OooO0o) {
            canvas.rotate(fOooO00o4 * (z ? -1 : 1));
        } else if (z) {
            canvas.rotate(180.0f);
        }
        canvas.drawPath(path, paint);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f96OooO0oo;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f96OooO0oo;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Paint paint = this.f89OooO00o;
        if (i != paint.getAlpha()) {
            paint.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f89OooO00o.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public void setProgress(float f) {
        if (this.f88OooO != f) {
            this.f88OooO = f;
            invalidateSelf();
        }
    }
}

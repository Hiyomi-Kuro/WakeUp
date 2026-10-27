package o000O0O0;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import OooOoo.o0Oo0oo;

import o00O0O.OooO;

public final class OooO0O0 extends Drawable {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f10313OooO;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Paint f10315OooO0O0;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public float f10321OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f10322OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f10323OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f10324OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f10326OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public o000OOO.o0OoOo0 f10327OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public ColorStateList f10328OooOOOo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000OOO.o00Oo0 f10314OooO00o = o000OOO.o00O0O.f10589OooO00o;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Path f10316OooO0OO = new Path();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Rect f10317OooO0Oo = new Rect();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final RectF f10319OooO0o0 = new RectF();

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final RectF f10318OooO0o = new RectF();

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final OooO f10320OooO0oO = new OooO(this, 0);

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f10325OooOOO = true;

    public OooO0O0(o000OOO.o0OoOo0 o0oooo0) {
        this.f10327OooOOOO = o0oooo0;
        Paint paint = new Paint(1);
        this.f10315OooO0O0 = paint;
        paint.setStyle(Paint.Style.STROKE);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z = this.f10325OooOOO;
        Paint paint = this.f10315OooO0O0;
        Rect rect = this.f10317OooO0Oo;
        if (z) {
            copyBounds(rect);
            float fHeight = this.f10321OooO0oo / rect.height();
            paint.setShader(new LinearGradient(0.0f, rect.top, 0.0f, rect.bottom, new int[]{o0Oo0oo.OooO0OO(this.f10313OooO, this.f10326OooOOO0), o0Oo0oo.OooO0OO(this.f10322OooOO0, this.f10326OooOOO0), o0Oo0oo.OooO0OO(o0Oo0oo.OooO0o0(this.f10322OooOO0, 0), this.f10326OooOOO0), o0Oo0oo.OooO0OO(o0Oo0oo.OooO0o0(this.f10324OooOO0o, 0), this.f10326OooOOO0), o0Oo0oo.OooO0OO(this.f10324OooOO0o, this.f10326OooOOO0), o0Oo0oo.OooO0OO(this.f10323OooOO0O, this.f10326OooOOO0)}, new float[]{0.0f, fHeight, 0.5f, 0.5f, 1.0f - fHeight, 1.0f}, Shader.TileMode.CLAMP));
            this.f10325OooOOO = false;
        }
        float strokeWidth = paint.getStrokeWidth() / 2.0f;
        copyBounds(rect);
        RectF rectF = this.f10319OooO0o0;
        rectF.set(rect);
        o000OOO.OooO0o oooO0o = this.f10327OooOOOO.f10619OooO0o0;
        RectF rectF2 = this.f10318OooO0o;
        rectF2.set(getBounds());
        float fMin = Math.min(oooO0o.OooO00o(rectF2), rectF.width() / 2.0f);
        o000OOO.o0OoOo0 o0oooo0 = this.f10327OooOOOO;
        rectF2.set(getBounds());
        if (o0oooo0.OooO0o(rectF2)) {
            rectF.inset(strokeWidth, strokeWidth);
            canvas.drawRoundRect(rectF, fMin, fMin, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f10320OooO0oO;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f10321OooO0oo > 0.0f ? -3 : -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        o000OOO.o0OoOo0 o0oooo0 = this.f10327OooOOOO;
        RectF rectF = this.f10318OooO0o;
        rectF.set(getBounds());
        if (o0oooo0.OooO0o(rectF)) {
            o000OOO.OooO0o oooO0o = this.f10327OooOOOO.f10619OooO0o0;
            rectF.set(getBounds());
            outline.setRoundRect(getBounds(), oooO0o.OooO00o(rectF));
            return;
        }
        Rect rect = this.f10317OooO0Oo;
        copyBounds(rect);
        RectF rectF2 = this.f10319OooO0o0;
        rectF2.set(rect);
        o000OOO.o00Oo0 o00oo0 = this.f10314OooO00o;
        o000OOO.o0OoOo0 o0oooo1 = this.f10327OooOOOO;
        Path path = this.f10316OooO0OO;
        o00oo0.OooO00o(o0oooo1, 1.0f, rectF2, null, path);
        o000Oo0.OooOO0O.Oooo000(outline, path);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        o000OOO.o0OoOo0 o0oooo0 = this.f10327OooOOOO;
        RectF rectF = this.f10318OooO0o;
        rectF.set(getBounds());
        if (!o0oooo0.OooO0o(rectF)) {
            return true;
        }
        int iRound = Math.round(this.f10321OooO0oo);
        rect.set(iRound, iRound, iRound, iRound);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.f10328OooOOOo;
        return (colorStateList != null && colorStateList.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f10325OooOOO = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        int colorForState;
        ColorStateList colorStateList = this.f10328OooOOOo;
        if (colorStateList != null && (colorForState = colorStateList.getColorForState(iArr, this.f10326OooOOO0)) != this.f10326OooOOO0) {
            this.f10325OooOOO = true;
            this.f10326OooOOO0 = colorForState;
        }
        if (this.f10325OooOOO) {
            invalidateSelf();
        }
        return this.f10325OooOOO;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f10315OooO0O0.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f10315OooO0O0.setColorFilter(colorFilter);
        invalidateSelf();
    }
}

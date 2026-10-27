package o000OOO;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import java.util.BitSet;
import p017OooOooO.o0000O0O;

public class OooOOOO extends Drawable implements o0000O0O, o0O0O00 {

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public static final Paint f10544Oooo00o;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooOOO f10545OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o0OO00O[] f10546OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o0OO00O[] f10547OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final BitSet f10548OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f10549OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final Path f10550OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final Matrix f10551OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final Path f10552OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public o0OoOo0 f10553OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final RectF f10554OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final RectF f10555OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final Region f10556OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final Region f10557OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final Paint f10558OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final Paint f10559OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final p072o000OO0o.OooO0O0 f10560OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final o00Oo0 f10561OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final o0000O00.OooO00o f10562OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public PorterDuffColorFilter f10563OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public PorterDuffColorFilter f10564OooOooo;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final RectF f10565Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public boolean f10566Oooo00O;

    static {
        Paint paint = new Paint(1);
        f10544Oooo00o = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public OooOOOO() {
        this(new o0OoOo0());
    }

    public final int OooO() {
        OooOOO oooOOO = this.f10545OooOO0o;
        return (int) (Math.cos(Math.toRadians(oooOOO.f10540OooOOoo)) * ((double) oooOOO.f10538OooOOo));
    }

    public void OooO00o() {
        invalidateSelf();
    }

    public final void OooO0O0(RectF rectF, Path path) {
        o00Oo0 o00oo0 = this.f10561OooOoo;
        OooOOO oooOOO = this.f10545OooOO0o;
        o00oo0.OooO00o(oooOOO.f10523OooO00o, oooOOO.f10531OooOO0, rectF, this.f10562OooOoo0, path);
        if (this.f10545OooOO0o.f10522OooO != 1.0f) {
            Matrix matrix = this.f10551OooOOo0;
            matrix.reset();
            float f = this.f10545OooOO0o.f10522OooO;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.f10565Oooo000, true);
    }

    public final PorterDuffColorFilter OooO0OO(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z) {
        int color;
        int iOooO0Oo;
        if (colorStateList == null || mode == null) {
            return (!z || (iOooO0Oo = OooO0Oo((color = paint.getColor()))) == color) ? null : new PorterDuffColorFilter(iOooO0Oo, PorterDuff.Mode.SRC_IN);
        }
        int colorForState = colorStateList.getColorForState(getState(), 0);
        if (z) {
            colorForState = OooO0Oo(colorForState);
        }
        return new PorterDuffColorFilter(colorForState, mode);
    }

    public final int OooO0Oo(int i) {
        OooOOO oooOOO = this.f10545OooOO0o;
        float f = oooOOO.f10534OooOOO + oooOOO.f10536OooOOOO + oooOOO.f10535OooOOO0;
        o000O0Oo.OooO00o oooO00o = oooOOO.f10524OooO0O0;
        return oooO00o != null ? oooO00o.OooO0O0(i, f) : i;
    }

    public final void OooO0o(Canvas canvas, Paint paint, Path path, o0OoOo0 o0oooo0, RectF rectF) {
        if (!o0oooo0.OooO0o(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float fOooO00o = o0oooo0.f10618OooO0o.OooO00o(rectF) * this.f10545OooOO0o.f10531OooOO0;
            canvas.drawRoundRect(rectF, fOooO00o, fOooO00o, paint);
        }
    }

    public final void OooO0o0(Canvas canvas) {
        this.f10548OooOOOO.cardinality();
        int i = this.f10545OooOO0o.f10538OooOOo;
        Path path = this.f10550OooOOo;
        p072o000OO0o.OooO0O0 oooO0O0 = this.f10560OooOoOO;
        if (i != 0) {
            canvas.drawPath(path, oooO0O0.f10508OooO00o);
        }
        for (int i2 = 0; i2 < 4; i2++) {
            o0OO00O o0oo00o = this.f10547OooOOO0[i2];
            int i3 = this.f10545OooOO0o.f10539OooOOo0;
            Matrix matrix = o0OO00O.f10607OooO0O0;
            o0oo00o.OooO00o(matrix, oooO0O0, i3, canvas);
            this.f10546OooOOO[i2].OooO00o(matrix, oooO0O0, this.f10545OooOO0o.f10539OooOOo0, canvas);
        }
        if (this.f10566Oooo00O) {
            OooOOO oooOOO = this.f10545OooOO0o;
            int iSin = (int) (Math.sin(Math.toRadians(oooOOO.f10540OooOOoo)) * ((double) oooOOO.f10538OooOOo));
            int iOooO = OooO();
            canvas.translate(-iSin, -iOooO);
            canvas.drawPath(path, f10544Oooo00o);
            canvas.translate(iSin, iOooO);
        }
    }

    public void OooO0oO(Canvas canvas) {
        Paint paint = this.f10558OooOoO;
        Path path = this.f10552OooOOoo;
        o0OoOo0 o0oooo0 = this.f10553OooOo;
        RectF rectF = this.f10554OooOo0;
        rectF.set(OooO0oo());
        float strokeWidth = OooOO0O() ? paint.getStrokeWidth() / 2.0f : 0.0f;
        rectF.inset(strokeWidth, strokeWidth);
        OooO0o(canvas, paint, path, o0oooo0, rectF);
    }

    public final RectF OooO0oo() {
        RectF rectF = this.f10555OooOo00;
        rectF.set(getBounds());
        return rectF;
    }

    public final float OooOO0() {
        return this.f10545OooOO0o.f10523OooO00o.f10619OooO0o0.OooO00o(OooO0oo());
    }

    public final boolean OooOO0O() {
        Paint.Style style = this.f10545OooOO0o.f10541OooOo0;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.f10558OooOoO.getStrokeWidth() > 0.0f;
    }

    public final void OooOO0o(Context context) {
        this.f10545OooOO0o.f10524OooO0O0 = new o000O0Oo.OooO00o(context);
        OooOo();
    }

    public final void OooOOO(float f) {
        OooOOO oooOOO = this.f10545OooOO0o;
        if (oooOOO.f10534OooOOO != f) {
            oooOOO.f10534OooOOO = f;
            OooOo();
        }
    }

    public final boolean OooOOO0() {
        return this.f10545OooOO0o.f10523OooO00o.OooO0o(OooO0oo());
    }

    public final void OooOOOO(ColorStateList colorStateList) {
        OooOOO oooOOO = this.f10545OooOO0o;
        if (oooOOO.f10525OooO0OO != colorStateList) {
            oooOOO.f10525OooO0OO = colorStateList;
            onStateChange(getState());
        }
    }

    public final void OooOOOo(float f) {
        OooOOO oooOOO = this.f10545OooOO0o;
        if (oooOOO.f10531OooOO0 != f) {
            oooOOO.f10531OooOO0 = f;
            this.f10549OooOOOo = true;
            invalidateSelf();
        }
    }

    public final void OooOOo() {
        this.f10560OooOoOO.OooO00o(-12303292);
        this.f10545OooOO0o.f10542OooOo00 = false;
        super.invalidateSelf();
    }

    public final void OooOOo0(Paint.Style style) {
        this.f10545OooOO0o.f10541OooOo0 = style;
        super.invalidateSelf();
    }

    public final void OooOOoo(int i) {
        OooOOO oooOOO = this.f10545OooOO0o;
        if (oooOOO.f10537OooOOOo != i) {
            oooOOO.f10537OooOOOo = i;
            super.invalidateSelf();
        }
    }

    public final void OooOo() {
        OooOOO oooOOO = this.f10545OooOO0o;
        float f = oooOOO.f10534OooOOO + oooOOO.f10536OooOOOO;
        oooOOO.f10539OooOOo0 = (int) Math.ceil(0.75f * f);
        this.f10545OooOO0o.f10538OooOOo = (int) Math.ceil(f * 0.25f);
        OooOo0o();
        super.invalidateSelf();
    }

    public final void OooOo0(float f) {
        this.f10545OooOO0o.f10532OooOO0O = f;
        invalidateSelf();
    }

    public final void OooOo00(ColorStateList colorStateList) {
        OooOOO oooOOO = this.f10545OooOO0o;
        if (oooOOO.f10526OooO0Oo != colorStateList) {
            oooOOO.f10526OooO0Oo = colorStateList;
            onStateChange(getState());
        }
    }

    public final boolean OooOo0O(int[] iArr) {
        boolean z;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.f10545OooOO0o.f10525OooO0OO == null || color2 == (colorForState2 = this.f10545OooOO0o.f10525OooO0OO.getColorForState(iArr, (color2 = (paint2 = this.f10559OooOoO0).getColor())))) {
            z = false;
        } else {
            paint2.setColor(colorForState2);
            z = true;
        }
        if (this.f10545OooOO0o.f10526OooO0Oo == null || color == (colorForState = this.f10545OooOO0o.f10526OooO0Oo.getColorForState(iArr, (color = (paint = this.f10558OooOoO).getColor())))) {
            return z;
        }
        paint.setColor(colorForState);
        return true;
    }

    public final boolean OooOo0o() {
        PorterDuffColorFilter porterDuffColorFilter = this.f10563OooOooO;
        PorterDuffColorFilter porterDuffColorFilter2 = this.f10564OooOooo;
        OooOOO oooOOO = this.f10545OooOO0o;
        this.f10563OooOooO = OooO0OO(oooOOO.f10527OooO0o, oooOOO.f10529OooO0oO, this.f10559OooOoO0, true);
        OooOOO oooOOO2 = this.f10545OooOO0o;
        this.f10564OooOooo = OooO0OO(oooOOO2.f10528OooO0o0, oooOOO2.f10529OooO0oO, this.f10558OooOoO, false);
        OooOOO oooOOO3 = this.f10545OooOO0o;
        if (oooOOO3.f10542OooOo00) {
            this.f10560OooOoOO.OooO00o(oooOOO3.f10527OooO0o.getColorForState(getState(), 0));
        }
        return (p025Oooo0o0.OooOo.OooO00o(porterDuffColorFilter, this.f10563OooOooO) && p025Oooo0o0.OooOo.OooO00o(porterDuffColorFilter2, this.f10564OooOooo)) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:26:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:27:0x00df  */
    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int iWidth;
        Paint paint = this.f10559OooOoO0;
        paint.setColorFilter(this.f10563OooOooO);
        int alpha = paint.getAlpha();
        int i = this.f10545OooOO0o.f10533OooOO0o;
        paint.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        Paint paint2 = this.f10558OooOoO;
        paint2.setColorFilter(this.f10564OooOooo);
        paint2.setStrokeWidth(this.f10545OooOO0o.f10532OooOO0O);
        int alpha2 = paint2.getAlpha();
        int i2 = this.f10545OooOO0o.f10533OooOO0o;
        paint2.setAlpha(((i2 + (i2 >>> 7)) * alpha2) >>> 8);
        boolean z = this.f10549OooOOOo;
        Path path = this.f10550OooOOo;
        if (z) {
            o0OoOo0 o0oooo0OooO0oo = this.f10545OooOO0o.f10523OooO00o.OooO0oo(new OooOOO0(-(OooOO0O() ? paint2.getStrokeWidth() / 2.0f : 0.0f)));
            this.f10553OooOo = o0oooo0OooO0oo;
            o00Oo0 o00oo0 = this.f10561OooOoo;
            float f = this.f10545OooOO0o.f10531OooOO0;
            RectF rectF = this.f10554OooOo0;
            rectF.set(OooO0oo());
            float strokeWidth = OooOO0O() ? paint2.getStrokeWidth() / 2.0f : 0.0f;
            rectF.inset(strokeWidth, strokeWidth);
            o00oo0.OooO00o(o0oooo0OooO0oo, f, rectF, null, this.f10552OooOOoo);
            OooO0O0(OooO0oo(), path);
            this.f10549OooOOOo = false;
        }
        OooOOO oooOOO = this.f10545OooOO0o;
        int i3 = oooOOO.f10537OooOOOo;
        if (i3 != 1 && oooOOO.f10539OooOOo0 > 0) {
            if (i3 != 2) {
                int i4 = Build.VERSION.SDK_INT;
                if (!OooOOO0() && !path.isConvex() && i4 < 29) {
                    canvas.save();
                    OooOOO oooOOO2 = this.f10545OooOO0o;
                    canvas.translate((int) (Math.sin(Math.toRadians(oooOOO2.f10540OooOOoo)) * ((double) oooOOO2.f10538OooOOo)), OooO());
                    if (!this.f10566Oooo00O) {
                        RectF rectF2 = this.f10565Oooo000;
                        iWidth = (int) (rectF2.width() - getBounds().width());
                        int iHeight = (int) (rectF2.height() - getBounds().height());
                        if (iWidth >= 0 || iHeight < 0) {
                            throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap((this.f10545OooOO0o.f10539OooOOo0 * 2) + ((int) rectF2.width()) + iWidth, (this.f10545OooOO0o.f10539OooOOo0 * 2) + ((int) rectF2.height()) + iHeight, Bitmap.Config.ARGB_8888);
                        Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                        float f2 = (getBounds().left - this.f10545OooOO0o.f10539OooOOo0) - iWidth;
                        float f3 = (getBounds().top - this.f10545OooOO0o.f10539OooOOo0) - iHeight;
                        canvas2.translate(-f2, -f3);
                        OooO0o0(canvas2);
                        canvas.drawBitmap(bitmapCreateBitmap, f2, f3, (Paint) null);
                        bitmapCreateBitmap.recycle();
                        canvas.restore();
                    } else {
                        OooO0o0(canvas);
                        canvas.restore();
                    }
                }
            } else {
                canvas.save();
                OooOOO oooOOO3 = this.f10545OooOO0o;
                canvas.translate((int) (Math.sin(Math.toRadians(oooOOO3.f10540OooOOoo)) * ((double) oooOOO3.f10538OooOOo)), OooO());
                if (!this.f10566Oooo00O) {
                    RectF rectF3 = this.f10565Oooo000;
                    iWidth = (int) (rectF3.width() - getBounds().width());
                    int iHeight2 = (int) (rectF3.height() - getBounds().height());
                    if (iWidth >= 0) {
                    }
                    throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                }
                OooO0o0(canvas);
                canvas.restore();
            }
        }
        OooOOO oooOOO4 = this.f10545OooOO0o;
        Paint.Style style = oooOOO4.f10541OooOo0;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            OooO0o(canvas, paint, path, oooOOO4.f10523OooO00o, OooO0oo());
        }
        if (OooOO0O()) {
            OooO0oO(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f10545OooOO0o.f10533OooOO0o;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f10545OooOO0o;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.f10545OooOO0o.f10537OooOOOo == 2) {
            return;
        }
        if (OooOOO0()) {
            outline.setRoundRect(getBounds(), OooOO0() * this.f10545OooOO0o.f10531OooOO0);
        } else {
            RectF rectFOooO0oo = OooO0oo();
            Path path = this.f10550OooOOo;
            OooO0O0(rectFOooO0oo, path);
            o000Oo0.OooOO0O.Oooo000(outline, path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.f10545OooOO0o.f10530OooO0oo;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.f10556OooOo0O;
        region.set(bounds);
        RectF rectFOooO0oo = OooO0oo();
        Path path = this.f10550OooOOo;
        OooO0O0(rectFOooO0oo, path);
        Region region2 = this.f10557OooOo0o;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f10549OooOOOo = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        ColorStateList colorStateList3;
        ColorStateList colorStateList4;
        return super.isStateful() || ((colorStateList = this.f10545OooOO0o.f10527OooO0o) != null && colorStateList.isStateful()) || (((colorStateList2 = this.f10545OooOO0o.f10528OooO0o0) != null && colorStateList2.isStateful()) || (((colorStateList3 = this.f10545OooOO0o.f10526OooO0Oo) != null && colorStateList3.isStateful()) || ((colorStateList4 = this.f10545OooOO0o.f10525OooO0OO) != null && colorStateList4.isStateful())));
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f10545OooOO0o = new OooOOO(this.f10545OooOO0o);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f10549OooOOOo = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z = OooOo0O(iArr) || OooOo0o();
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        OooOOO oooOOO = this.f10545OooOO0o;
        if (oooOOO.f10533OooOO0o != i) {
            oooOOO.f10533OooOO0o = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f10545OooOO0o.getClass();
        super.invalidateSelf();
    }

    @Override // o000OOO.o0O0O00
    public final void setShapeAppearanceModel(o0OoOo0 o0oooo0) {
        this.f10545OooOO0o.f10523OooO00o = o0oooo0;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f10545OooOO0o.f10527OooO0o = colorStateList;
        OooOo0o();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        OooOOO oooOOO = this.f10545OooOO0o;
        if (oooOOO.f10529OooO0oO != mode) {
            oooOOO.f10529OooO0oO = mode;
            OooOo0o();
            super.invalidateSelf();
        }
    }

    public OooOOOO(o0OoOo0 o0oooo0) {
        this(new OooOOO(o0oooo0));
    }

    public OooOOOO(OooOOO oooOOO) {
        o00Oo0 o00oo0;
        this.f10547OooOOO0 = new o0OO00O[4];
        this.f10546OooOOO = new o0OO00O[4];
        this.f10548OooOOOO = new BitSet(8);
        this.f10551OooOOo0 = new Matrix();
        this.f10550OooOOo = new Path();
        this.f10552OooOOoo = new Path();
        this.f10555OooOo00 = new RectF();
        this.f10554OooOo0 = new RectF();
        this.f10556OooOo0O = new Region();
        this.f10557OooOo0o = new Region();
        Paint paint = new Paint(1);
        this.f10559OooOoO0 = paint;
        Paint paint2 = new Paint(1);
        this.f10558OooOoO = paint2;
        this.f10560OooOoOO = new p072o000OO0o.OooO0O0();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            o00oo0 = o00O0O.f10589OooO00o;
        } else {
            o00oo0 = new o00Oo0();
        }
        this.f10561OooOoo = o00oo0;
        this.f10565Oooo000 = new RectF();
        this.f10566Oooo00O = true;
        this.f10545OooOO0o = oooOOO;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        OooOo0o();
        OooOo0O(getState());
        this.f10562OooOoo0 = new o0000O00.OooO00o(11, this);
    }

    public OooOOOO(Context context, AttributeSet attributeSet, int i, int i2) {
        this(o0OoOo0.OooO0OO(context, attributeSet, i, i2).OooO00o());
    }
}

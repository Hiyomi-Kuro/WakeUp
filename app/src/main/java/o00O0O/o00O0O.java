package o00O0O;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import java.io.IOException;
import java.util.ArrayDeque;
import kotlinx.coroutines.o0OOO0o;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import OooOoo0.o00O0OO0;
import OooOooO.o00000O;
import OooOooO.o00000OO;

public final class o00O0O extends OooOOO0 {

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final PorterDuff.Mode f11366OooOo0 = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public PorterDuffColorFilter f11367OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public o000oOoO f11368OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public ColorFilter f11369OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f11370OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final float[] f11371OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f11372OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final Matrix f11373OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final Rect f11374OooOo00;

    public o00O0O() {
        this.f11372OooOOo0 = true;
        this.f11371OooOOo = new float[9];
        this.f11373OooOOoo = new Matrix();
        this.f11374OooOo00 = new Rect();
        o000oOoO o000oooo2 = new o000oOoO();
        o000oooo2.f11357OooO0OO = null;
        o000oooo2.f11358OooO0Oo = f11366OooOo0;
        o000oooo2.f11356OooO0O0 = new Oooo0();
        this.f11368OooOOO0 = o000oooo2;
    }

    public final PorterDuffColorFilter OooO00o(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f11310OooOO0o;
        if (drawable == null) {
            return false;
        }
        o00000OO.OooO0O0(drawable);
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.f11374OooOo00;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.f11369OooOOOO;
        if (colorFilter == null) {
            colorFilter = this.f11367OooOOO;
        }
        Matrix matrix = this.f11373OooOOoo;
        canvas.getMatrix(matrix);
        float[] fArr = this.f11371OooOOo;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iHeight = (int) (rect.height() * fAbs2);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && com.bumptech.glide.OooO0o.OooOOo(this) == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        o000oOoO o000oooo2 = this.f11368OooOOO0;
        Bitmap bitmap = o000oooo2.f11359OooO0o;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != o000oooo2.f11359OooO0o.getHeight()) {
            o000oooo2.f11359OooO0o = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            o000oooo2.f11364OooOO0O = true;
        }
        if (this.f11372OooOOo0) {
            o000oOoO o000oooo3 = this.f11368OooOOO0;
            if (o000oooo3.f11364OooOO0O || o000oooo3.f11361OooO0oO != o000oooo3.f11357OooO0OO || o000oooo3.f11362OooO0oo != o000oooo3.f11358OooO0Oo || o000oooo3.f11363OooOO0 != o000oooo3.f11360OooO0o0 || o000oooo3.f11354OooO != o000oooo3.f11356OooO0O0.getRootAlpha()) {
                o000oOoO o000oooo4 = this.f11368OooOOO0;
                o000oooo4.f11359OooO0o.eraseColor(0);
                Canvas canvas2 = new Canvas(o000oooo4.f11359OooO0o);
                Oooo0 oooo0 = o000oooo4.f11356OooO0O0;
                oooo0.OooO00o(oooo0.f11342OooO0oO, Oooo0.f11334OooOOOo, canvas2, iMin, iMin2);
                o000oOoO o000oooo5 = this.f11368OooOOO0;
                o000oooo5.f11361OooO0oO = o000oooo5.f11357OooO0OO;
                o000oooo5.f11362OooO0oo = o000oooo5.f11358OooO0Oo;
                o000oooo5.f11354OooO = o000oooo5.f11356OooO0O0.getRootAlpha();
                o000oooo5.f11363OooOO0 = o000oooo5.f11360OooO0o0;
                o000oooo5.f11364OooOO0O = false;
            }
        } else {
            o000oOoO o000oooo6 = this.f11368OooOOO0;
            o000oooo6.f11359OooO0o.eraseColor(0);
            Canvas canvas3 = new Canvas(o000oooo6.f11359OooO0o);
            Oooo0 oooo1 = o000oooo6.f11356OooO0O0;
            oooo1.OooO00o(oooo1.f11342OooO0oO, Oooo0.f11334OooOOOo, canvas3, iMin, iMin2);
        }
        o000oOoO o000oooo7 = this.f11368OooOOO0;
        if (o000oooo7.f11356OooO0O0.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (o000oooo7.f11365OooOO0o == null) {
                Paint paint2 = new Paint();
                o000oooo7.f11365OooOO0o = paint2;
                paint2.setFilterBitmap(true);
            }
            o000oooo7.f11365OooOO0o.setAlpha(o000oooo7.f11356OooO0O0.getRootAlpha());
            o000oooo7.f11365OooOO0o.setColorFilter(colorFilter);
            paint = o000oooo7.f11365OooOO0o;
        }
        canvas.drawBitmap(o000oooo7.f11359OooO0o, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f11310OooOO0o;
        return drawable != null ? o00000O.OooO00o(drawable) : this.f11368OooOOO0.f11356OooO0O0.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f11310OooOO0o;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f11368OooOOO0.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f11310OooOO0o;
        return drawable != null ? o00000OO.OooO0OO(drawable) : this.f11369OooOOOO;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f11310OooOO0o != null && Build.VERSION.SDK_INT >= 24) {
            return new o0OoOo0(this.f11310OooOO0o.getConstantState());
        }
        this.f11368OooOOO0.f11355OooO00o = getChangingConfigurations();
        return this.f11368OooOOO0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f11310OooOO0o;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f11368OooOOO0.f11356OooO0O0.f11335OooO;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f11310OooOO0o;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f11368OooOOO0.f11356OooO0O0.f11343OooO0oo;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        Oooo0 oooo0;
        int i;
        Paint.Cap cap;
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            o00000OO.OooO0Oo(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        o000oOoO o000oooo2 = this.f11368OooOOO0;
        o000oooo2.f11356OooO0O0 = new Oooo0();
        TypedArray typedArrayOooOoO = o0OOO0o.OooOoO(resources, theme, attributeSet, OooO00o.f11287OooO00o);
        o000oOoO o000oooo3 = this.f11368OooOOO0;
        Oooo0 oooo1 = o000oooo3.f11356OooO0O0;
        int i2 = !o0OOO0o.OooOo0o(xmlPullParser, "tintMode") ? -1 : typedArrayOooOoO.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        int i3 = 3;
        if (i2 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i2 != 5) {
            if (i2 != 9) {
                switch (i2) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        o000oooo3.f11358OooO0Oo = mode;
        ColorStateList colorStateListOooO00o = null;
        if (o0OOO0o.OooOo0o(xmlPullParser, "tint")) {
            TypedValue typedValue = new TypedValue();
            typedArrayOooOoO.getValue(1, typedValue);
            int i4 = typedValue.type;
            if (i4 == 2) {
                throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
            }
            if (i4 < 28 || i4 > 31) {
                Resources resources2 = typedArrayOooOoO.getResources();
                int resourceId = typedArrayOooOoO.getResourceId(1, 0);
                ThreadLocal threadLocal = o00O0OO0.f1314OooO00o;
                try {
                    colorStateListOooO00o = o00O0OO0.OooO00o(resources2, resources2.getXml(resourceId), theme);
                } catch (Exception unused) {
                }
            } else {
                colorStateListOooO00o = ColorStateList.valueOf(typedValue.data);
            }
        }
        ColorStateList colorStateList = colorStateListOooO00o;
        if (colorStateList != null) {
            o000oooo3.f11357OooO0OO = colorStateList;
        }
        boolean z = o000oooo3.f11360OooO0o0;
        if (o0OOO0o.OooOo0o(xmlPullParser, "autoMirrored")) {
            z = typedArrayOooOoO.getBoolean(5, z);
        }
        o000oooo3.f11360OooO0o0 = z;
        float f = oooo1.f11344OooOO0;
        if (o0OOO0o.OooOo0o(xmlPullParser, "viewportWidth")) {
            f = typedArrayOooOoO.getFloat(7, f);
        }
        oooo1.f11344OooOO0 = f;
        float f2 = oooo1.f11345OooOO0O;
        if (o0OOO0o.OooOo0o(xmlPullParser, "viewportHeight")) {
            f2 = typedArrayOooOoO.getFloat(8, f2);
        }
        oooo1.f11345OooOO0O = f2;
        if (oooo1.f11344OooOO0 <= 0.0f) {
            throw new XmlPullParserException(typedArrayOooOoO.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f2 <= 0.0f) {
            throw new XmlPullParserException(typedArrayOooOoO.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        oooo1.f11343OooO0oo = typedArrayOooOoO.getDimension(3, oooo1.f11343OooO0oo);
        float dimension = typedArrayOooOoO.getDimension(2, oooo1.f11335OooO);
        oooo1.f11335OooO = dimension;
        if (oooo1.f11343OooO0oo <= 0.0f) {
            throw new XmlPullParserException(typedArrayOooOoO.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(typedArrayOooOoO.getPositionDescription() + "<vector> tag requires height > 0");
        }
        float alpha = oooo1.getAlpha();
        if (o0OOO0o.OooOo0o(xmlPullParser, "alpha")) {
            alpha = typedArrayOooOoO.getFloat(4, alpha);
        }
        oooo1.setAlpha(alpha);
        String string = typedArrayOooOoO.getString(0);
        if (string != null) {
            oooo1.f11348OooOOO0 = string;
            oooo1.f11349OooOOOO.put(string, oooo1);
        }
        typedArrayOooOoO.recycle();
        o000oooo2.f11355OooO00o = getChangingConfigurations();
        o000oooo2.f11364OooOO0O = true;
        o000oOoO o000oooo4 = this.f11368OooOOO0;
        Oooo0 oooo2 = o000oooo4.f11356OooO0O0;
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(oooo2.f11342OooO0oO);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z2 = true;
        for (int i5 = 1; eventType != i5 && (xmlPullParser.getDepth() >= depth || eventType != i3); i5 = 1) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                OooOo00 oooOo00 = (OooOo00) arrayDeque.peek();
                boolean zEquals = "path".equals(name);
                OooOO0o.OooO0o oooO0o = oooo2.f11349OooOOOO;
                oooo0 = oooo2;
                if (zEquals) {
                    OooOOOO oooOOOO = new OooOOOO();
                    oooOOOO.f11312OooO0o = 0.0f;
                    oooOOOO.f11315OooO0oo = 1.0f;
                    oooOOOO.f11311OooO = 1.0f;
                    oooOOOO.f11316OooOO0 = 0.0f;
                    oooOOOO.f11317OooOO0O = 1.0f;
                    oooOOOO.f11318OooOO0o = 0.0f;
                    Paint.Cap cap2 = Paint.Cap.BUTT;
                    oooOOOO.f11320OooOOO0 = cap2;
                    Paint.Join join = Paint.Join.MITER;
                    oooOOOO.f11319OooOOO = join;
                    i = depth;
                    oooOOOO.f11321OooOOOO = 4.0f;
                    TypedArray typedArrayOooOoO2 = o0OOO0o.OooOoO(resources, theme, attributeSet, OooO00o.f11289OooO0OO);
                    if (o0OOO0o.OooOo0o(xmlPullParser, "pathData")) {
                        String string2 = typedArrayOooOoO2.getString(0);
                        if (string2 != null) {
                            oooOOOO.f11351OooO0O0 = string2;
                        }
                        String string3 = typedArrayOooOoO2.getString(2);
                        if (string3 != null) {
                            oooOOOO.f11350OooO00o = o0ooOoO.OooOo.OooO(string3);
                        }
                        oooOOOO.f11314OooO0oO = o0OOO0o.OooOOO(typedArrayOooOoO2, xmlPullParser, theme, "fillColor", 1);
                        float f3 = oooOOOO.f11311OooO;
                        if (o0OOO0o.OooOo0o(xmlPullParser, "fillAlpha")) {
                            f3 = typedArrayOooOoO2.getFloat(12, f3);
                        }
                        oooOOOO.f11311OooO = f3;
                        int i6 = !o0OOO0o.OooOo0o(xmlPullParser, "strokeLineCap") ? -1 : typedArrayOooOoO2.getInt(8, -1);
                        Paint.Cap cap3 = oooOOOO.f11320OooOOO0;
                        if (i6 == 0) {
                            cap = cap2;
                        } else if (i6 != 1) {
                            cap = i6 != 2 ? cap3 : Paint.Cap.SQUARE;
                        } else {
                            cap = Paint.Cap.ROUND;
                        }
                        oooOOOO.f11320OooOOO0 = cap;
                        int i7 = !o0OOO0o.OooOo0o(xmlPullParser, "strokeLineJoin") ? -1 : typedArrayOooOoO2.getInt(9, -1);
                        Paint.Join join2 = oooOOOO.f11319OooOOO;
                        if (i7 != 0) {
                            join = i7 != 1 ? i7 != 2 ? join2 : Paint.Join.BEVEL : Paint.Join.ROUND;
                        }
                        oooOOOO.f11319OooOOO = join;
                        float f4 = oooOOOO.f11321OooOOOO;
                        if (o0OOO0o.OooOo0o(xmlPullParser, "strokeMiterLimit")) {
                            f4 = typedArrayOooOoO2.getFloat(10, f4);
                        }
                        oooOOOO.f11321OooOOOO = f4;
                        oooOOOO.f11313OooO0o0 = o0OOO0o.OooOOO(typedArrayOooOoO2, xmlPullParser, theme, "strokeColor", 3);
                        float f5 = oooOOOO.f11315OooO0oo;
                        if (o0OOO0o.OooOo0o(xmlPullParser, "strokeAlpha")) {
                            f5 = typedArrayOooOoO2.getFloat(11, f5);
                        }
                        oooOOOO.f11315OooO0oo = f5;
                        float f6 = oooOOOO.f11312OooO0o;
                        if (o0OOO0o.OooOo0o(xmlPullParser, "strokeWidth")) {
                            f6 = typedArrayOooOoO2.getFloat(4, f6);
                        }
                        oooOOOO.f11312OooO0o = f6;
                        float f7 = oooOOOO.f11317OooOO0O;
                        if (o0OOO0o.OooOo0o(xmlPullParser, "trimPathEnd")) {
                            f7 = typedArrayOooOoO2.getFloat(6, f7);
                        }
                        oooOOOO.f11317OooOO0O = f7;
                        float f8 = oooOOOO.f11318OooOO0o;
                        if (o0OOO0o.OooOo0o(xmlPullParser, "trimPathOffset")) {
                            f8 = typedArrayOooOoO2.getFloat(7, f8);
                        }
                        oooOOOO.f11318OooOO0o = f8;
                        float f9 = oooOOOO.f11316OooOO0;
                        if (o0OOO0o.OooOo0o(xmlPullParser, "trimPathStart")) {
                            f9 = typedArrayOooOoO2.getFloat(5, f9);
                        }
                        oooOOOO.f11316OooOO0 = f9;
                        int i8 = oooOOOO.f11352OooO0OO;
                        if (o0OOO0o.OooOo0o(xmlPullParser, "fillType")) {
                            i8 = typedArrayOooOoO2.getInt(13, i8);
                        }
                        oooOOOO.f11352OooO0OO = i8;
                    }
                    typedArrayOooOoO2.recycle();
                    oooOo00.f11324OooO0O0.add(oooOOOO);
                    if (oooOOOO.getPathName() != null) {
                        oooO0o.put(oooOOOO.getPathName(), oooOOOO);
                    }
                    o000oooo4.f11355OooO00o |= oooOOOO.f11353OooO0Oo;
                    z2 = false;
                } else {
                    i = depth;
                    if ("clip-path".equals(name)) {
                        OooOOO oooOOO = new OooOOO();
                        if (o0OOO0o.OooOo0o(xmlPullParser, "pathData")) {
                            TypedArray typedArrayOooOoO3 = o0OOO0o.OooOoO(resources, theme, attributeSet, OooO00o.f11290OooO0Oo);
                            String string4 = typedArrayOooOoO3.getString(0);
                            if (string4 != null) {
                                oooOOO.f11351OooO0O0 = string4;
                            }
                            String string5 = typedArrayOooOoO3.getString(1);
                            if (string5 != null) {
                                oooOOO.f11350OooO00o = o0ooOoO.OooOo.OooO(string5);
                            }
                            oooOOO.f11352OooO0OO = !o0OOO0o.OooOo0o(xmlPullParser, "fillType") ? 0 : typedArrayOooOoO3.getInt(2, 0);
                            typedArrayOooOoO3.recycle();
                        }
                        oooOo00.f11324OooO0O0.add(oooOOO);
                        if (oooOOO.getPathName() != null) {
                            oooO0o.put(oooOOO.getPathName(), oooOOO);
                        }
                        o000oooo4.f11355OooO00o |= oooOOO.f11353OooO0Oo;
                    } else if ("group".equals(name)) {
                        OooOo00 oooOo01 = new OooOo00();
                        TypedArray typedArrayOooOoO4 = o0OOO0o.OooOoO(resources, theme, attributeSet, OooO00o.f11288OooO0O0);
                        float f10 = oooOo01.f11325OooO0OO;
                        if (o0OOO0o.OooOo0o(xmlPullParser, "rotation")) {
                            f10 = typedArrayOooOoO4.getFloat(5, f10);
                        }
                        oooOo01.f11325OooO0OO = f10;
                        oooOo01.f11326OooO0Oo = typedArrayOooOoO4.getFloat(1, oooOo01.f11326OooO0Oo);
                        oooOo01.f11328OooO0o0 = typedArrayOooOoO4.getFloat(2, oooOo01.f11328OooO0o0);
                        float f11 = oooOo01.f11327OooO0o;
                        if (o0OOO0o.OooOo0o(xmlPullParser, "scaleX")) {
                            f11 = typedArrayOooOoO4.getFloat(3, f11);
                        }
                        oooOo01.f11327OooO0o = f11;
                        float f12 = oooOo01.f11329OooO0oO;
                        if (o0OOO0o.OooOo0o(xmlPullParser, "scaleY")) {
                            f12 = typedArrayOooOoO4.getFloat(4, f12);
                        }
                        oooOo01.f11329OooO0oO = f12;
                        float f13 = oooOo01.f11330OooO0oo;
                        if (o0OOO0o.OooOo0o(xmlPullParser, "translateX")) {
                            f13 = typedArrayOooOoO4.getFloat(6, f13);
                        }
                        oooOo01.f11330OooO0oo = f13;
                        float f14 = oooOo01.f11322OooO;
                        if (o0OOO0o.OooOo0o(xmlPullParser, "translateY")) {
                            f14 = typedArrayOooOoO4.getFloat(7, f14);
                        }
                        oooOo01.f11322OooO = f14;
                        String string6 = typedArrayOooOoO4.getString(0);
                        if (string6 != null) {
                            oooOo01.f11333OooOO0o = string6;
                        }
                        oooOo01.OooO0OO();
                        typedArrayOooOoO4.recycle();
                        oooOo00.f11324OooO0O0.add(oooOo01);
                        arrayDeque.push(oooOo01);
                        if (oooOo01.getGroupName() != null) {
                            oooO0o.put(oooOo01.getGroupName(), oooOo01);
                        }
                        o000oooo4.f11355OooO00o = oooOo01.f11332OooOO0O | o000oooo4.f11355OooO00o;
                    }
                }
                i3 = 3;
            } else {
                oooo0 = oooo2;
                i = depth;
                i3 = 3;
                if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                    arrayDeque.pop();
                }
            }
            eventType = xmlPullParser.next();
            oooo2 = oooo0;
            depth = i;
        }
        if (z2) {
            throw new XmlPullParserException("no path defined");
        }
        this.f11367OooOOO = OooO00o(o000oooo2.f11357OooO0OO, o000oooo2.f11358OooO0Oo);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f11310OooOO0o;
        return drawable != null ? o00000O.OooO0Oo(drawable) : this.f11368OooOOO0.f11360OooO0o0;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (!super.isStateful()) {
            o000oOoO o000oooo2 = this.f11368OooOOO0;
            if (o000oooo2 != null) {
                Oooo0 oooo0 = o000oooo2.f11356OooO0O0;
                if (oooo0.f11347OooOOO == null) {
                    oooo0.f11347OooOOO = Boolean.valueOf(oooo0.f11342OooO0oO.OooO00o());
                }
                if (oooo0.f11347OooOOO.booleanValue() || ((colorStateList = this.f11368OooOOO0.f11357OooO0OO) != null && colorStateList.isStateful())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f11370OooOOOo && super.mutate() == this) {
            o000oOoO o000oooo2 = this.f11368OooOOO0;
            o000oOoO o000oooo3 = new o000oOoO();
            o000oooo3.f11357OooO0OO = null;
            o000oooo3.f11358OooO0Oo = f11366OooOo0;
            if (o000oooo2 != null) {
                o000oooo3.f11355OooO00o = o000oooo2.f11355OooO00o;
                Oooo0 oooo0 = new Oooo0(o000oooo2.f11356OooO0O0);
                o000oooo3.f11356OooO0O0 = oooo0;
                if (o000oooo2.f11356OooO0O0.f11341OooO0o0 != null) {
                    oooo0.f11341OooO0o0 = new Paint(o000oooo2.f11356OooO0O0.f11341OooO0o0);
                }
                if (o000oooo2.f11356OooO0O0.f11339OooO0Oo != null) {
                    o000oooo3.f11356OooO0O0.f11339OooO0Oo = new Paint(o000oooo2.f11356OooO0O0.f11339OooO0Oo);
                }
                o000oooo3.f11357OooO0OO = o000oooo2.f11357OooO0OO;
                o000oooo3.f11358OooO0Oo = o000oooo2.f11358OooO0Oo;
                o000oooo3.f11360OooO0o0 = o000oooo2.f11360OooO0o0;
            }
            this.f11368OooOOO0 = o000oooo3;
            this.f11370OooOOOo = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        o000oOoO o000oooo2 = this.f11368OooOOO0;
        ColorStateList colorStateList = o000oooo2.f11357OooO0OO;
        if (colorStateList == null || (mode = o000oooo2.f11358OooO0Oo) == null) {
            z = false;
        } else {
            this.f11367OooOOO = OooO00o(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        Oooo0 oooo0 = o000oooo2.f11356OooO0O0;
        if (oooo0.f11347OooOOO == null) {
            oooo0.f11347OooOOO = Boolean.valueOf(oooo0.f11342OooO0oO.OooO00o());
        }
        if (oooo0.f11347OooOOO.booleanValue()) {
            boolean zOooO0O0 = o000oooo2.f11356OooO0O0.f11342OooO0oO.OooO0O0(iArr);
            o000oooo2.f11364OooOO0O |= zOooO0O0;
            if (zOooO0O0) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.f11368OooOOO0.f11356OooO0O0.getRootAlpha() != i) {
            this.f11368OooOOO0.f11356OooO0O0.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            o00000O.OooO0o0(drawable, z);
        } else {
            this.f11368OooOOO0.f11360OooO0o0 = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f11369OooOOOO = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            com.bumptech.glide.OooO0o.OooOoO0(drawable, i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            o00000OO.OooO0oo(drawable, colorStateList);
            return;
        }
        o000oOoO o000oooo2 = this.f11368OooOOO0;
        if (o000oooo2.f11357OooO0OO != colorStateList) {
            o000oooo2.f11357OooO0OO = colorStateList;
            this.f11367OooOOO = OooO00o(colorStateList, o000oooo2.f11358OooO0Oo);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            o00000OO.OooO(drawable, mode);
            return;
        }
        o000oOoO o000oooo2 = this.f11368OooOOO0;
        if (o000oooo2.f11358OooO0Oo != mode) {
            o000oooo2.f11358OooO0Oo = mode;
            this.f11367OooOOO = OooO00o(o000oooo2.f11357OooO0OO, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.f11310OooOO0o;
        return drawable != null ? drawable.setVisible(z, z2) : super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    public o00O0O(o000oOoO o000oooo2) {
        this.f11372OooOOo0 = true;
        this.f11371OooOOo = new float[9];
        this.f11373OooOOoo = new Matrix();
        this.f11374OooOo00 = new Rect();
        this.f11368OooOOO0 = o000oooo2;
        this.f11367OooOOO = OooO00o(o000oooo2.f11357OooO0OO, o000oooo2.f11358OooO0Oo);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f11310OooOO0o;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }
}

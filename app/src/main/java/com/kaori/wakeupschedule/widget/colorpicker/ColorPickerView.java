package com.kaori.wakeupschedule.widget.colorpicker;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ComposeShader;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import o00O00oO.OooOOO;
import o00O00oO.OooOo;
import o00O00oO.Oooo0;
import o00O00oO.Oooo000;

public final class ColorPickerView extends View {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f8943OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f8944OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f8945OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int f8946OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f8947OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final Paint f8948OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final int f8949OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final Paint f8950OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public Oooo000 f8951OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final Paint f8952OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final Paint f8953OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public LinearGradient f8954OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public LinearGradient f8955OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f8956OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public Oooo000 f8957OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public float f8958OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public float f8959OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public float f8960OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public boolean f8961OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f8962OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public Rect f8963Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final int f8964Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public Rect f8965Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public Rect f8966Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public Rect f8967Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public Point f8968Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public Oooo0 f8969Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public OooOOO f8970Oooo0o0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ColorPickerView(Context context) {
        this(context, null, 6, 0);
        OooO.OooOOO0(context, "context");
    }

    public final boolean OooO00o(MotionEvent motionEvent) {
        float f;
        Point point = this.f8968Oooo0OO;
        int i = 0;
        if (point == null) {
            return false;
        }
        OooO.OooOO0(point);
        int i2 = point.x;
        Point point2 = this.f8968Oooo0OO;
        OooO.OooOO0(point2);
        int i3 = point2.y;
        Rect rect = this.f8963Oooo0;
        OooO.OooOO0(rect);
        float f2 = 0.0f;
        if (rect.contains(i2, i3)) {
            float y = motionEvent.getY();
            Rect rect2 = this.f8963Oooo0;
            OooO.OooOO0(rect2);
            float fHeight = rect2.height();
            float f3 = rect2.top;
            if (y >= f3) {
                f2 = y > ((float) rect2.bottom) ? fHeight : y - f3;
            }
            this.f8958OooOoOO = 360.0f - ((f2 * 360.0f) / fHeight);
        } else {
            Rect rect3 = this.f8966Oooo00o;
            OooO.OooOO0(rect3);
            if (rect3.contains(i2, i3)) {
                float x = motionEvent.getX();
                float y2 = motionEvent.getY();
                Rect rect4 = this.f8966Oooo00o;
                OooO.OooOO0(rect4);
                float fWidth = rect4.width();
                float fHeight2 = rect4.height();
                float f4 = rect4.left;
                if (x < f4) {
                    f = 0.0f;
                } else {
                    f = x > ((float) rect4.right) ? fWidth : x - f4;
                }
                float f5 = rect4.top;
                if (y2 >= f5) {
                    f2 = y2 > ((float) rect4.bottom) ? fHeight2 : y2 - f5;
                }
                this.f8960OooOoo0 = (1.0f / fWidth) * f;
                this.f8959OooOoo = 1.0f - ((1.0f / fHeight2) * f2);
            } else {
                Rect rect5 = this.f8967Oooo0O0;
                if (rect5 == null) {
                    return false;
                }
                OooO.OooOO0(rect5);
                if (!rect5.contains(i2, i3)) {
                    return false;
                }
                int x2 = (int) motionEvent.getX();
                Rect rect6 = this.f8967Oooo0O0;
                OooO.OooOO0(rect6);
                int iWidth = rect6.width();
                int i4 = rect6.left;
                if (x2 >= i4) {
                    i = x2 > rect6.right ? iWidth : x2 - i4;
                }
                this.f8956OooOoO = 255 - ((i * 255) / iWidth);
            }
        }
        return true;
    }

    public final void OooO0O0(int i, boolean z) {
        Oooo0 oooo0;
        int iAlpha = Color.alpha(i);
        float[] fArr = new float[3];
        Color.RGBToHSV(Color.red(i), Color.green(i), Color.blue(i), fArr);
        this.f8956OooOoO = iAlpha;
        this.f8958OooOoOO = fArr[0];
        this.f8960OooOoo0 = fArr[1];
        this.f8959OooOoo = fArr[2];
        if (z && (oooo0 = this.f8969Oooo0o) != null) {
            OooO.OooOO0(oooo0);
            ((OooOo) oooo0).Ooooo00(Color.HSVToColor(this.f8956OooOoO, new float[]{this.f8958OooOoOO, this.f8960OooOoo0, this.f8959OooOoo}));
        }
        invalidate();
    }

    public final int getColor() {
        return Color.HSVToColor(this.f8956OooOoO, new float[]{this.f8958OooOoOO, this.f8960OooOoo0, this.f8959OooOoo});
    }

    @Override // android.view.View
    public int getPaddingBottom() {
        return Math.max(super.getPaddingBottom(), this.f8964Oooo000);
    }

    @Override // android.view.View
    public int getPaddingLeft() {
        return Math.max(super.getPaddingLeft(), this.f8964Oooo000);
    }

    @Override // android.view.View
    public int getPaddingRight() {
        return Math.max(super.getPaddingRight(), this.f8964Oooo000);
    }

    @Override // android.view.View
    public int getPaddingTop() {
        return Math.max(super.getPaddingTop(), this.f8964Oooo000);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Canvas canvas2;
        Rect rect;
        OooOOO oooOOO;
        OooO.OooOOO0(canvas, "canvas");
        Rect rect2 = this.f8965Oooo00O;
        OooO.OooOO0(rect2);
        if (rect2.width() > 0) {
            Rect rect3 = this.f8965Oooo00O;
            OooO.OooOO0(rect3);
            if (rect3.height() <= 0) {
                return;
            }
            Rect rect4 = this.f8966Oooo00o;
            if (this.f8954OooOo0O == null) {
                OooO.OooOO0(rect4);
                float f = rect4.left;
                this.f8954OooOo0O = new LinearGradient(f, rect4.top, f, rect4.bottom, -1, -16777216, Shader.TileMode.CLAMP);
            }
            Oooo000 oooo000 = this.f8951OooOo;
            if (oooo000 == null || oooo000.f11283OooO0OO != this.f8958OooOoOO) {
                if (oooo000 == null) {
                    this.f8951OooOo = new Oooo000();
                }
                Oooo000 oooo001 = this.f8951OooOo;
                if ((oooo001 != null ? oooo001.f11282OooO0O0 : null) == null && oooo001 != null) {
                    OooO.OooOO0(rect4);
                    oooo001.f11282OooO0O0 = Bitmap.createBitmap(rect4.width(), rect4.height(), Bitmap.Config.ARGB_8888);
                }
                Oooo000 oooo002 = this.f8951OooOo;
                if ((oooo002 != null ? oooo002.f11281OooO00o : null) == null && oooo002 != null) {
                    Oooo000 oooo003 = this.f8951OooOo;
                    Bitmap bitmap = oooo003 != null ? oooo003.f11282OooO0O0 : null;
                    OooO.OooOO0(bitmap);
                    oooo002.f11281OooO00o = new Canvas(bitmap);
                }
                int iHSVToColor = Color.HSVToColor(new float[]{this.f8958OooOoOO, 1.0f, 1.0f});
                OooO.OooOO0(rect4);
                float f2 = rect4.left;
                float f3 = rect4.top;
                this.f8955OooOo0o = new LinearGradient(f2, f3, rect4.right, f3, -1, iHSVToColor, Shader.TileMode.CLAMP);
                LinearGradient linearGradient = this.f8954OooOo0O;
                OooO.OooOO0(linearGradient);
                LinearGradient linearGradient2 = this.f8955OooOo0o;
                OooO.OooOO0(linearGradient2);
                ComposeShader composeShader = new ComposeShader(linearGradient, linearGradient2, PorterDuff.Mode.MULTIPLY);
                Paint paint = this.f8948OooOOo;
                paint.setShader(composeShader);
                Oooo000 oooo004 = this.f8951OooOo;
                if (oooo004 != null && (canvas2 = oooo004.f11281OooO00o) != null) {
                    Bitmap bitmap2 = oooo004.f11282OooO0O0;
                    OooO.OooOO0(bitmap2);
                    float width = bitmap2.getWidth();
                    Oooo000 oooo005 = this.f8951OooOo;
                    OooO.OooOO0(oooo005);
                    Bitmap bitmap3 = oooo005.f11282OooO0O0;
                    OooO.OooOO0(bitmap3);
                    canvas2.drawRect(0.0f, 0.0f, width, bitmap3.getHeight(), paint);
                }
                Oooo000 oooo006 = this.f8951OooOo;
                if (oooo006 != null) {
                    oooo006.f11283OooO0OO = this.f8958OooOoOO;
                }
            }
            Oooo000 oooo007 = this.f8951OooOo;
            OooO.OooOO0(oooo007);
            Bitmap bitmap4 = oooo007.f11282OooO0O0;
            OooO.OooOO0(bitmap4);
            OooO.OooOO0(rect4);
            canvas.drawBitmap(bitmap4, (Rect) null, rect4, (Paint) null);
            float f4 = this.f8960OooOoo0;
            float f5 = this.f8959OooOoo;
            Rect rect5 = this.f8966Oooo00o;
            OooO.OooOO0(rect5);
            float fHeight = rect5.height();
            float fWidth = rect5.width();
            Point point = new Point();
            point.x = (int) ((f4 * fWidth) + rect5.left);
            point.y = (int) (((1.0f - f5) * fHeight) + rect5.top);
            Paint paint2 = this.f8950OooOOoo;
            paint2.setColor(-1);
            canvas.drawCircle(point.x, point.y, this.f8946OooOOOO, paint2);
            Rect rect6 = this.f8963Oooo0;
            if (this.f8957OooOoO0 == null) {
                Oooo000 oooo008 = new Oooo000();
                this.f8957OooOoO0 = oooo008;
                OooO.OooOO0(rect6);
                oooo008.f11282OooO0O0 = Bitmap.createBitmap(rect6.width(), rect6.height(), Bitmap.Config.ARGB_8888);
                Oooo000 oooo009 = this.f8957OooOoO0;
                OooO.OooOO0(oooo009);
                Oooo000 oooo0010 = this.f8957OooOoO0;
                OooO.OooOO0(oooo0010);
                Bitmap bitmap5 = oooo0010.f11282OooO0O0;
                OooO.OooOO0(bitmap5);
                oooo009.f11281OooO00o = new Canvas(bitmap5);
                int iHeight = (int) (rect6.height() + 0.5f);
                int[] iArr = new int[iHeight];
                float f6 = 360.0f;
                for (int i = 0; i < iHeight; i++) {
                    iArr[i] = Color.HSVToColor(new float[]{f6, 1.0f, 1.0f});
                    f6 -= 360.0f / iHeight;
                }
                Paint paint3 = new Paint();
                paint3.setStrokeWidth(0.0f);
                for (int i2 = 0; i2 < iHeight; i2++) {
                    paint3.setColor(iArr[i2]);
                    Oooo000 oooo0011 = this.f8957OooOoO0;
                    OooO.OooOO0(oooo0011);
                    Canvas canvas3 = oooo0011.f11281OooO00o;
                    OooO.OooOO0(canvas3);
                    float f7 = i2;
                    Oooo000 oooo0012 = this.f8957OooOoO0;
                    OooO.OooOO0(oooo0012);
                    Bitmap bitmap6 = oooo0012.f11282OooO0O0;
                    OooO.OooOO0(bitmap6);
                    canvas3.drawLine(0.0f, f7, bitmap6.getWidth(), f7, paint3);
                }
            }
            Oooo000 oooo0013 = this.f8957OooOoO0;
            OooO.OooOO0(oooo0013);
            Bitmap bitmap7 = oooo0013.f11282OooO0O0;
            OooO.OooOO0(bitmap7);
            OooO.OooOO0(rect6);
            canvas.drawBitmap(bitmap7, (Rect) null, rect6, (Paint) null);
            float f8 = this.f8958OooOoOO;
            Rect rect7 = this.f8963Oooo0;
            OooO.OooOO0(rect7);
            float fHeight2 = rect7.height();
            Point point2 = new Point();
            point2.y = (int) ((fHeight2 - ((f8 * fHeight2) / 360.0f)) + rect7.top);
            point2.x = rect7.left;
            RectF rectF = new RectF();
            int i3 = rect6.left;
            int i4 = this.f8947OooOOOo;
            rectF.left = i3 - i4;
            rectF.right = rect6.right + i4;
            int i5 = point2.y;
            int i6 = this.f8949OooOOo0 / 2;
            rectF.top = i5 - i6;
            rectF.bottom = i6 + i5;
            Paint paint4 = this.f8952OooOo0;
            canvas.drawRoundRect(rectF, 2.0f, 2.0f, paint4);
            if (!this.f8961OooOooO || (rect = this.f8967Oooo0O0) == null || (oooOOO = this.f8970Oooo0o0) == null) {
                return;
            }
            oooOOO.draw(canvas);
            float[] fArr = {this.f8958OooOoOO, this.f8960OooOoo0, this.f8959OooOoo};
            int iHSVToColor2 = Color.HSVToColor(fArr);
            int iHSVToColor3 = Color.HSVToColor(0, fArr);
            float f9 = rect.left;
            float f10 = rect.top;
            LinearGradient linearGradient3 = new LinearGradient(f9, f10, rect.right, f10, iHSVToColor2, iHSVToColor3, Shader.TileMode.CLAMP);
            Paint paint5 = this.f8953OooOo00;
            paint5.setShader(linearGradient3);
            canvas.drawRect(rect, paint5);
            int i7 = this.f8956OooOoO;
            Rect rect8 = this.f8967Oooo0O0;
            OooO.OooOO0(rect8);
            float fWidth2 = rect8.width();
            Point point3 = new Point();
            point3.x = (int) ((fWidth2 - ((i7 * fWidth2) / 255)) + rect8.left);
            point3.y = rect8.top;
            RectF rectF2 = new RectF();
            int i8 = point3.x;
            int i9 = this.f8949OooOOo0 / 2;
            rectF2.left = i8 - i9;
            rectF2.right = i9 + i8;
            int i10 = rect.top;
            int i11 = this.f8947OooOOOo;
            rectF2.top = i10 - i11;
            rectF2.bottom = rect.bottom + i11;
            canvas.drawRoundRect(rectF2, 2.0f, 2.0f, paint4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0054 A[PHI: r1
  0x0054: PHI (r1v9 int) = (r1v3 int), (r1v12 int) binds: [B:38:0x0087, B:20:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x005a  */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight();
        int size2 = (View.MeasureSpec.getSize(i2) - getPaddingBottom()) - getPaddingTop();
        if (mode != 1073741824 && mode2 != 1073741824) {
            int i4 = this.f8944OooOOO;
            int i5 = this.f8943OooOO0o;
            i3 = size2 + i4 + i5;
            int i6 = (size - i4) - i5;
            if (this.f8961OooOooO) {
                int i7 = this.f8945OooOOO0;
                i3 -= i4 + i7;
                i6 += i4 + i7;
            }
            boolean z = i3 <= size;
            boolean z2 = i6 <= size2;
            if (z && z2) {
                size2 = i6;
            } else if (!z2 && z) {
                size = i3;
            } else if (!z && z2) {
                size2 = i6;
            }
        } else if (mode == 1073741824 && mode2 != 1073741824) {
            int i8 = this.f8944OooOOO;
            int i9 = (size - i8) - this.f8943OooOO0o;
            if (this.f8961OooOooO) {
                i9 += i8 + this.f8945OooOOO0;
            }
            if (i9 <= size2) {
                size2 = i9;
            }
        } else if (mode2 == 1073741824 && mode != 1073741824) {
            int i10 = this.f8944OooOOO;
            i3 = size2 + i10 + this.f8943OooOO0o;
            if (this.f8961OooOooO) {
                i3 -= i10 + this.f8945OooOOO0;
            }
            if (i3 <= size) {
                size = i3;
            }
        }
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + size, getPaddingBottom() + getPaddingTop() + size2);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            this.f8956OooOoO = bundle.getInt("alpha");
            this.f8958OooOoOO = bundle.getFloat("hue");
            this.f8960OooOoo0 = bundle.getFloat("sat");
            this.f8959OooOoo = bundle.getFloat("val");
            this.f8961OooOooO = bundle.getBoolean("show_alpha");
            parcelable = bundle.getParcelable("instanceState");
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("instanceState", super.onSaveInstanceState());
        bundle.putInt("alpha", this.f8956OooOoO);
        bundle.putFloat("hue", this.f8958OooOoOO);
        bundle.putFloat("sat", this.f8960OooOoo0);
        bundle.putFloat("val", this.f8959OooOoo);
        bundle.putBoolean("show_alpha", this.f8961OooOooO);
        return bundle;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Rect rect = new Rect();
        this.f8965Oooo00O = rect;
        rect.left = getPaddingLeft();
        Rect rect2 = this.f8965Oooo00O;
        OooO.OooOO0(rect2);
        rect2.right = i - getPaddingRight();
        Rect rect3 = this.f8965Oooo00O;
        OooO.OooOO0(rect3);
        rect3.top = getPaddingTop();
        Rect rect4 = this.f8965Oooo00O;
        OooO.OooOO0(rect4);
        rect4.bottom = i2 - getPaddingBottom();
        this.f8954OooOo0O = null;
        this.f8955OooOo0o = null;
        this.f8951OooOo = null;
        this.f8957OooOoO0 = null;
        Rect rect5 = this.f8965Oooo00O;
        OooO.OooOO0(rect5);
        int i5 = rect5.left;
        int i6 = rect5.top;
        int i7 = rect5.bottom;
        int i8 = rect5.right;
        int i9 = this.f8944OooOOO;
        int i10 = (i8 - i9) - this.f8943OooOO0o;
        if (this.f8961OooOooO) {
            i7 -= this.f8945OooOOO0 + i9;
        }
        this.f8966Oooo00o = new Rect(i5, i6, i10, i7);
        Rect rect6 = this.f8965Oooo00O;
        OooO.OooOO0(rect6);
        int i11 = rect6.right;
        this.f8963Oooo0 = new Rect(i11 - this.f8943OooOO0o, rect6.top, i11, rect6.bottom - (this.f8961OooOooO ? this.f8944OooOOO + this.f8945OooOOO0 : 0));
        if (this.f8961OooOooO) {
            Rect rect7 = this.f8965Oooo00O;
            OooO.OooOO0(rect7);
            int i12 = rect7.left;
            int i13 = rect7.bottom;
            this.f8967Oooo0O0 = new Rect(i12, i13 - this.f8945OooOOO0, rect7.right, i13);
            Context context = getContext();
            OooO.OooOO0o(context, "getContext(...)");
            OooOOO oooOOO = new OooOOO((int) (4 * context.getResources().getDisplayMetrics().density));
            this.f8970Oooo0o0 = oooOOO;
            Rect rect8 = this.f8967Oooo0O0;
            OooO.OooOO0(rect8);
            int iRound = Math.round(rect8.left);
            Rect rect9 = this.f8967Oooo0O0;
            OooO.OooOO0(rect9);
            int iRound2 = Math.round(rect9.top);
            Rect rect10 = this.f8967Oooo0O0;
            OooO.OooOO0(rect10);
            int iRound3 = Math.round(rect10.right);
            Rect rect11 = this.f8967Oooo0O0;
            OooO.OooOO0(rect11);
            oooOOO.setBounds(iRound, iRound2, iRound3, Math.round(rect11.bottom));
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOooO00o;
        OooO.OooOOO0(motionEvent, "event");
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f8968Oooo0OO = new Point((int) motionEvent.getX(), (int) motionEvent.getY());
            zOooO00o = OooO00o(motionEvent);
        } else {
            if (action != 1) {
                if (action == 2) {
                    zOooO00o = OooO00o(motionEvent);
                }
                return super.onTouchEvent(motionEvent);
            }
            this.f8968Oooo0OO = null;
            zOooO00o = OooO00o(motionEvent);
        }
        if (zOooO00o) {
            Oooo0 oooo0 = this.f8969Oooo0o;
            if (oooo0 != null) {
                OooO.OooOO0(oooo0);
                ((OooOo) oooo0).Ooooo00(Color.HSVToColor(this.f8956OooOoO, new float[]{this.f8958OooOoOO, this.f8960OooOoo0, this.f8959OooOoo}));
            }
            invalidate();
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setAlphaSliderVisible(boolean z) {
        if (this.f8961OooOooO != z) {
            this.f8961OooOooO = z;
            this.f8954OooOo0O = null;
            this.f8955OooOo0o = null;
            this.f8957OooOoO0 = null;
            this.f8951OooOo = null;
            requestLayout();
        }
    }

    public final void setColor(int i) {
        OooO0O0(i, false);
    }

    public final void setOnColorChangedListener(Oooo0 oooo0) {
        OooO.OooOOO0(oooo0, "listener");
        this.f8969Oooo0o = oooo0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ColorPickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        OooO.OooOOO0(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ColorPickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        OooO.OooOOO0(context, "context");
        this.f8948OooOOo = new Paint();
        Paint paint = new Paint();
        this.f8950OooOOoo = paint;
        this.f8953OooOo00 = new Paint();
        Paint paint2 = new Paint();
        Paint paint3 = new Paint();
        this.f8952OooOo0 = paint3;
        this.f8956OooOoO = 255;
        this.f8958OooOoOO = 360.0f;
        this.f8962OooOooo = -4342339;
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, com.kaori.wakeupschedule.R.styleable.ColorPickerView);
        OooO.OooOO0o(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        this.f8961OooOooO = typedArrayObtainStyledAttributes.getBoolean(0, false);
        this.f8962OooOooo = typedArrayObtainStyledAttributes.getColor(1, -4342339);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(new TypedValue().data, new int[]{R.attr.textColorSecondary});
        OooO.OooOO0o(typedArrayObtainStyledAttributes2, "obtainStyledAttributes(...)");
        if (this.f8962OooOooo == -4342339) {
            this.f8962OooOooo = typedArrayObtainStyledAttributes2.getColor(0, -4342339);
        }
        typedArrayObtainStyledAttributes2.recycle();
        Context context2 = getContext();
        OooO.OooOO0o(context2, "getContext(...)");
        this.f8943OooOO0o = (int) (32 * context2.getResources().getDisplayMetrics().density);
        Context context3 = getContext();
        OooO.OooOO0o(context3, "getContext(...)");
        float f = 16;
        this.f8945OooOOO0 = (int) (context3.getResources().getDisplayMetrics().density * f);
        Context context4 = getContext();
        OooO.OooOO0o(context4, "getContext(...)");
        this.f8944OooOOO = (int) (f * context4.getResources().getDisplayMetrics().density);
        Context context5 = getContext();
        OooO.OooOO0o(context5, "getContext(...)");
        float f2 = 8;
        this.f8946OooOOOO = (int) (context5.getResources().getDisplayMetrics().density * f2);
        Context context6 = getContext();
        OooO.OooOO0o(context6, "getContext(...)");
        this.f8949OooOOo0 = (int) (context6.getResources().getDisplayMetrics().density * f2);
        Context context7 = getContext();
        OooO.OooOO0o(context7, "getContext(...)");
        this.f8947OooOOOo = (int) (4 * context7.getResources().getDisplayMetrics().density);
        Context context8 = getContext();
        OooO.OooOO0o(context8, "getContext(...)");
        this.f8964Oooo000 = (int) (f2 * context8.getResources().getDisplayMetrics().density);
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        paint3.setColor(this.f8962OooOooo);
        paint3.setStyle(Paint.Style.FILL_AND_STROKE);
        Context context9 = getContext();
        OooO.OooOO0o(context9, "getContext(...)");
        paint3.setStrokeWidth((int) (2 * context9.getResources().getDisplayMetrics().density));
        paint3.setAntiAlias(true);
        paint2.setColor(-14935012);
        paint2.setTextSize(14.0f);
        paint2.setAntiAlias(true);
        paint2.setTextAlign(Paint.Align.CENTER);
        paint2.setFakeBoldText(true);
        setFocusable(true);
        setFocusableInTouchMode(true);
    }

    public /* synthetic */ ColorPickerView(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }
}

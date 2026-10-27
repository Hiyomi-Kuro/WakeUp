package com.google.android.material.internal;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.View;
import java.util.WeakHashMap;
import p024Oooo0o.o00O0000;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o0O0ooO;
import p035OoooOo0.o0O00o0;

public final class OooO0OO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final RectF f6633OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final View f6634OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public float f6635OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f6636OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public float f6637OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f6638OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public float f6639OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Rect f6640OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final Rect f6641OooO0oo;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ColorStateList f6645OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public ColorStateList f6647OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f6648OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f6649OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f6650OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float f6651OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public Typeface f6652OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public float f6653OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public float f6654OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public float f6655OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public Typeface f6656OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public Typeface f6657OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public Typeface f6658OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public Typeface f6659OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public Typeface f6660OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public Typeface f6661OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public o000OO00.OooO0O0 f6662OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public o000OO00.OooO0O0 f6663OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public float f6664Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public boolean f6665Oooo0;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public CharSequence f6667Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public CharSequence f6668Oooo00o;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public Bitmap f6670Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public float f6671Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public float f6672Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public float f6673Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public float f6674Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public final TextPaint f6675OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public int[] f6676OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public int f6677OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public boolean f6678OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public final TextPaint f6679OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public TimeInterpolator f6680OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public float f6681OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public float f6682OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public float f6683OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public ColorStateList f6684OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public float f6685Ooooo00;

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public float f6686Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public float f6687OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public ColorStateList f6688OooooOO;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public float f6689OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public float f6690Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public float f6691Oooooo0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public StaticLayout f6692OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public float f6693Ooooooo;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public TimeInterpolator f6694o000oOoO;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public CharSequence f6695o00O0O;
    public float o0OoOo0;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public float f6700ooOO;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f6642OooOO0 = 16;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f6643OooOO0O = 16;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public float f6644OooOO0o = 15.0f;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public float f6646OooOOO0 = 15.0f;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public TextUtils.TruncateAt f6666Oooo000 = TextUtils.TruncateAt.END;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public boolean f6669Oooo0O0 = true;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public int f6696o00Oo0 = 1;

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public float f6697o00Ooo = 0.0f;

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public float f6698o00o0O = 1.0f;

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public int f6699o00ooo = o0Oo0oo.f6762OooOOO0;

    public OooO0OO(View view) {
        this.f6634OooO00o = view;
        TextPaint textPaint = new TextPaint(129);
        this.f6675OoooO = textPaint;
        this.f6679OoooOO0 = new TextPaint(textPaint);
        this.f6641OooO0oo = new Rect();
        this.f6640OooO0oO = new Rect();
        this.f6633OooO = new RectF();
        float f = this.f6637OooO0Oo;
        this.f6639OooO0o0 = OooO0OO.OooOo00.OooO00o(1.0f, f, 0.5f, f);
        OooO0oo(view.getContext().getResources().getConfiguration());
    }

    public static int OooO00o(int i, float f, int i2) {
        float f2 = 1.0f - f;
        return Color.argb(Math.round((Color.alpha(i2) * f) + (Color.alpha(i) * f2)), Math.round((Color.red(i2) * f) + (Color.red(i) * f2)), Math.round((Color.green(i2) * f) + (Color.green(i) * f2)), Math.round((Color.blue(i2) * f) + (Color.blue(i) * f2)));
    }

    public static float OooO0oO(float f, float f2, float f3, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f3 = timeInterpolator.getInterpolation(f3);
        }
        return p063o0000oOO.OooOo00.OooO00o(f, f2, f3);
    }

    public final void OooO(boolean z) {
        float fMeasureText;
        float f;
        StaticLayout staticLayout;
        View view = this.f6634OooO00o;
        if ((view.getHeight() <= 0 || view.getWidth() <= 0) && !z) {
            return;
        }
        OooO0OO(1.0f, z);
        CharSequence charSequence = this.f6668Oooo00o;
        TextPaint textPaint = this.f6675OoooO;
        if (charSequence != null && (staticLayout = this.f6692OoooooO) != null) {
            this.f6695o00O0O = TextUtils.ellipsize(charSequence, textPaint, staticLayout.getWidth(), this.f6666Oooo000);
        }
        CharSequence charSequence2 = this.f6695o00O0O;
        if (charSequence2 != null) {
            this.f6693Ooooooo = textPaint.measureText(charSequence2, 0, charSequence2.length());
        } else {
            this.f6693Ooooooo = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f6643OooOO0O, this.f6665Oooo0 ? 1 : 0);
        int i = absoluteGravity & 112;
        Rect rect = this.f6641OooO0oo;
        if (i == 48) {
            this.f6649OooOOo = rect.top;
        } else if (i != 80) {
            this.f6649OooOOo = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        } else {
            this.f6649OooOOo = textPaint.ascent() + rect.bottom;
        }
        int i2 = absoluteGravity & 8388615;
        if (i2 == 1) {
            this.f6654OooOo00 = rect.centerX() - (this.f6693Ooooooo / 2.0f);
        } else if (i2 != 5) {
            this.f6654OooOo00 = rect.left;
        } else {
            this.f6654OooOo00 = rect.right - this.f6693Ooooooo;
        }
        OooO0OO(0.0f, z);
        StaticLayout staticLayout2 = this.f6692OoooooO;
        float height = staticLayout2 != null ? staticLayout2.getHeight() : 0.0f;
        StaticLayout staticLayout3 = this.f6692OoooooO;
        if (staticLayout3 == null || this.f6696o00Oo0 <= 1) {
            CharSequence charSequence3 = this.f6668Oooo00o;
            fMeasureText = charSequence3 != null ? textPaint.measureText(charSequence3, 0, charSequence3.length()) : 0.0f;
        } else {
            fMeasureText = staticLayout3.getWidth();
        }
        StaticLayout staticLayout4 = this.f6692OoooooO;
        this.f6648OooOOOo = staticLayout4 != null ? staticLayout4.getLineCount() : 0;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f6642OooOO0, this.f6665Oooo0 ? 1 : 0);
        int i3 = absoluteGravity2 & 112;
        Rect rect2 = this.f6640OooO0oO;
        if (i3 == 48) {
            this.f6650OooOOo0 = rect2.top;
        } else if (i3 != 80) {
            this.f6650OooOOo0 = rect2.centerY() - (height / 2.0f);
        } else {
            this.f6650OooOOo0 = textPaint.descent() + (rect2.bottom - height);
        }
        int i4 = absoluteGravity2 & 8388615;
        if (i4 == 1) {
            this.f6651OooOOoo = rect2.centerX() - (fMeasureText / 2.0f);
        } else if (i4 != 5) {
            this.f6651OooOOoo = rect2.left;
        } else {
            this.f6651OooOOoo = rect2.right - fMeasureText;
        }
        Bitmap bitmap = this.f6670Oooo0OO;
        if (bitmap != null) {
            bitmap.recycle();
            this.f6670Oooo0OO = null;
        }
        OooOOo0(this.f6635OooO0O0);
        float f2 = this.f6635OooO0O0;
        boolean z2 = this.f6636OooO0OO;
        RectF rectF = this.f6633OooO;
        if (z2) {
            if (f2 < this.f6639OooO0o0) {
                rect = rect2;
            }
            rectF.set(rect);
        } else {
            rectF.left = OooO0oO(rect2.left, rect.left, f2, this.f6694o000oOoO);
            rectF.top = OooO0oO(this.f6650OooOOo0, this.f6649OooOOo, f2, this.f6694o000oOoO);
            rectF.right = OooO0oO(rect2.right, rect.right, f2, this.f6694o000oOoO);
            rectF.bottom = OooO0oO(rect2.bottom, rect.bottom, f2, this.f6694o000oOoO);
        }
        if (!this.f6636OooO0OO) {
            this.f6653OooOo0 = OooO0oO(this.f6651OooOOoo, this.f6654OooOo00, f2, this.f6694o000oOoO);
            this.f6655OooOo0O = OooO0oO(this.f6650OooOOo0, this.f6649OooOOo, f2, this.f6694o000oOoO);
            OooOOo0(f2);
            f = f2;
        } else if (f2 < this.f6639OooO0o0) {
            this.f6653OooOo0 = this.f6651OooOOoo;
            this.f6655OooOo0O = this.f6650OooOOo0;
            OooOOo0(0.0f);
            f = 0.0f;
        } else {
            this.f6653OooOo0 = this.f6654OooOo00;
            this.f6655OooOo0O = this.f6649OooOOo - Math.max(0, this.f6638OooO0o);
            OooOOo0(1.0f);
            f = 1.0f;
        }
        o0O00o0 o0o00o0 = p063o0000oOO.OooOo00.f10039OooO0O0;
        this.o0OoOo0 = 1.0f - OooO0oO(0.0f, 1.0f, 1.0f - f2, o0o00o0);
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O0000.OooOO0O(view);
        this.f6700ooOO = OooO0oO(1.0f, 0.0f, f2, o0o00o0);
        o00O0000.OooOO0O(view);
        ColorStateList colorStateList = this.f6647OooOOOO;
        ColorStateList colorStateList2 = this.f6645OooOOO;
        if (colorStateList != colorStateList2) {
            textPaint.setColor(OooO00o(OooO0o(colorStateList2), f, OooO0o(this.f6647OooOOOO)));
        } else {
            textPaint.setColor(OooO0o(colorStateList));
        }
        float f3 = this.f6689OooooOo;
        float f4 = this.f6691Oooooo0;
        if (f3 != f4) {
            textPaint.setLetterSpacing(OooO0oO(f4, f3, f2, o0o00o0));
        } else {
            textPaint.setLetterSpacing(f3);
        }
        this.f6673Oooo0oO = OooO0oO(this.f6685Ooooo00, this.f6681OoooOOo, f2, null);
        this.f6674Oooo0oo = OooO0oO(this.f6686Ooooo0o, this.f6682OoooOo0, f2, null);
        this.f6664Oooo = OooO0oO(this.f6687OooooO0, this.f6683OoooOoO, f2, null);
        int iOooO00o = OooO00o(OooO0o(this.f6688OooooOO), f2, OooO0o(this.f6684OoooOoo));
        this.f6677OoooO00 = iOooO00o;
        textPaint.setShadowLayer(this.f6673Oooo0oO, this.f6674Oooo0oo, this.f6664Oooo, iOooO00o);
        if (this.f6636OooO0OO) {
            int alpha = textPaint.getAlpha();
            float f5 = this.f6639OooO0o0;
            textPaint.setAlpha((int) ((f2 <= f5 ? p063o0000oOO.OooOo00.OooO0O0(1.0f, 0.0f, this.f6637OooO0Oo, f5, f2) : p063o0000oOO.OooOo00.OooO0O0(0.0f, 1.0f, f5, 1.0f, f2)) * alpha));
        }
        o00O0000.OooOO0O(view);
    }

    public final boolean OooO0O0(CharSequence charSequence) {
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        boolean z = o0O0ooO.OooO0Oo(this.f6634OooO00o) == 1;
        if (this.f6669Oooo0O0) {
            return (z ? Oooo0.o000oOoO.f1393OooO0Oo : Oooo0.o000oOoO.f1392OooO0OO).OooO0OO(charSequence, charSequence.length());
        }
        return z;
    }

    public final void OooO0OO(float f, boolean z) throws Exception {
        float f2;
        float f3;
        Typeface typeface;
        boolean z2;
        StaticLayout staticLayoutOooO00o;
        Layout.Alignment alignment;
        if (this.f6667Oooo00O == null) {
            return;
        }
        float fWidth = this.f6641OooO0oo.width();
        float fWidth2 = this.f6640OooO0oO.width();
        if (Math.abs(f - 1.0f) < 1.0E-5f) {
            f2 = this.f6646OooOOO0;
            f3 = this.f6689OooooOo;
            this.f6672Oooo0o0 = 1.0f;
            typeface = this.f6656OooOo0o;
        } else {
            float f4 = this.f6644OooOO0o;
            float f5 = this.f6691Oooooo0;
            Typeface typeface2 = this.f6657OooOoO;
            if (Math.abs(f - 0.0f) < 1.0E-5f) {
                this.f6672Oooo0o0 = 1.0f;
            } else {
                this.f6672Oooo0o0 = OooO0oO(this.f6644OooOO0o, this.f6646OooOOO0, f, this.f6680OoooOOO) / this.f6644OooOO0o;
            }
            float f6 = this.f6646OooOOO0 / this.f6644OooOO0o;
            fWidth = (!z && fWidth2 * f6 > fWidth) ? Math.min(fWidth / f6, fWidth2) : fWidth2;
            f2 = f4;
            f3 = f5;
            typeface = typeface2;
        }
        TextPaint textPaint = this.f6675OoooO;
        if (fWidth > 0.0f) {
            boolean z3 = this.f6671Oooo0o != f2;
            boolean z4 = this.f6690Oooooo != f3;
            boolean z5 = this.f6660OooOoo != typeface;
            StaticLayout staticLayout = this.f6692OoooooO;
            z2 = z3 || z4 || (staticLayout != null && (fWidth > ((float) staticLayout.getWidth()) ? 1 : (fWidth == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z5 || this.f6678OoooO0O;
            this.f6671Oooo0o = f2;
            this.f6690Oooooo = f3;
            this.f6660OooOoo = typeface;
            this.f6678OoooO0O = false;
            textPaint.setLinearText(this.f6672Oooo0o0 != 1.0f);
        } else {
            z2 = false;
        }
        if (this.f6668Oooo00o == null || z2) {
            textPaint.setTextSize(this.f6671Oooo0o);
            textPaint.setTypeface(this.f6660OooOoo);
            textPaint.setLetterSpacing(this.f6690Oooooo);
            boolean zOooO0O0 = OooO0O0(this.f6667Oooo00O);
            this.f6665Oooo0 = zOooO0O0;
            int i = this.f6696o00Oo0;
            if (i <= 1 || (zOooO0O0 && !this.f6636OooO0OO)) {
                i = 1;
            }
            try {
                if (i == 1) {
                    alignment = Layout.Alignment.ALIGN_NORMAL;
                } else {
                    int absoluteGravity = Gravity.getAbsoluteGravity(this.f6642OooOO0, zOooO0O0 ? 1 : 0) & 7;
                    if (absoluteGravity == 1) {
                        alignment = Layout.Alignment.ALIGN_CENTER;
                    } else if (absoluteGravity != 5) {
                        alignment = this.f6665Oooo0 ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
                    } else {
                        alignment = this.f6665Oooo0 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE;
                    }
                }
                o0Oo0oo o0oo0oo = new o0Oo0oo(this.f6667Oooo00O, textPaint, (int) fWidth);
                o0oo0oo.f6776OooOO0o = this.f6666Oooo000;
                o0oo0oo.f6775OooOO0O = zOooO0O0;
                o0oo0oo.f6771OooO0o0 = alignment;
                o0oo0oo.f6774OooOO0 = false;
                o0oo0oo.f6770OooO0o = i;
                float f7 = this.f6697o00Ooo;
                float f8 = this.f6698o00o0O;
                o0oo0oo.f6772OooO0oO = f7;
                o0oo0oo.f6773OooO0oo = f8;
                o0oo0oo.f6765OooO = this.f6699o00ooo;
                staticLayoutOooO00o = o0oo0oo.OooO00o();
            } catch (StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException e) {
                e.getCause().getMessage();
                staticLayoutOooO00o = null;
            }
            staticLayoutOooO00o.getClass();
            this.f6692OoooooO = staticLayoutOooO00o;
            this.f6668Oooo00o = staticLayoutOooO00o.getText();
        }
    }

    public final void OooO0Oo(Canvas canvas) {
        int iSave = canvas.save();
        if (this.f6668Oooo00o != null) {
            RectF rectF = this.f6633OooO;
            if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
                return;
            }
            TextPaint textPaint = this.f6675OoooO;
            textPaint.setTextSize(this.f6671Oooo0o);
            float f = this.f6653OooOo0;
            float f2 = this.f6655OooOo0O;
            float f3 = this.f6672Oooo0o0;
            if (f3 != 1.0f && !this.f6636OooO0OO) {
                canvas.scale(f3, f3, f, f2);
            }
            if (this.f6696o00Oo0 <= 1 || ((this.f6665Oooo0 && !this.f6636OooO0OO) || (this.f6636OooO0OO && this.f6635OooO0O0 <= this.f6639OooO0o0))) {
                canvas.translate(f, f2);
                this.f6692OoooooO.draw(canvas);
            } else {
                float lineStart = this.f6653OooOo0 - this.f6692OoooooO.getLineStart(0);
                int alpha = textPaint.getAlpha();
                canvas.translate(lineStart, f2);
                if (!this.f6636OooO0OO) {
                    textPaint.setAlpha((int) (this.f6700ooOO * alpha));
                    if (Build.VERSION.SDK_INT >= 31) {
                        textPaint.setShadowLayer(this.f6673Oooo0oO, this.f6674Oooo0oo, this.f6664Oooo, p048o00000Oo.Oooo0.OooOoO(this.f6677OoooO00, textPaint.getAlpha()));
                    }
                    this.f6692OoooooO.draw(canvas);
                }
                if (!this.f6636OooO0OO) {
                    textPaint.setAlpha((int) (this.o0OoOo0 * alpha));
                }
                int i = Build.VERSION.SDK_INT;
                if (i >= 31) {
                    textPaint.setShadowLayer(this.f6673Oooo0oO, this.f6674Oooo0oo, this.f6664Oooo, p048o00000Oo.Oooo0.OooOoO(this.f6677OoooO00, textPaint.getAlpha()));
                }
                int lineBaseline = this.f6692OoooooO.getLineBaseline(0);
                CharSequence charSequence = this.f6695o00O0O;
                float f4 = lineBaseline;
                canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f4, textPaint);
                if (i >= 31) {
                    textPaint.setShadowLayer(this.f6673Oooo0oO, this.f6674Oooo0oo, this.f6664Oooo, this.f6677OoooO00);
                }
                if (!this.f6636OooO0OO) {
                    String strTrim = this.f6695o00O0O.toString().trim();
                    if (strTrim.endsWith("…")) {
                        strTrim = strTrim.substring(0, strTrim.length() - 1);
                    }
                    String str = strTrim;
                    textPaint.setAlpha(alpha);
                    canvas.drawText(str, 0, Math.min(this.f6692OoooooO.getLineEnd(0), str.length()), 0.0f, f4, (Paint) textPaint);
                }
            }
            canvas.restoreToCount(iSave);
        }
    }

    public final int OooO0o(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.f6676OoooO0;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    public final float OooO0o0() {
        TextPaint textPaint = this.f6679OoooOO0;
        textPaint.setTextSize(this.f6646OooOOO0);
        textPaint.setTypeface(this.f6656OooOo0o);
        textPaint.setLetterSpacing(this.f6689OooooOo);
        return -textPaint.ascent();
    }

    public final void OooO0oo(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f6658OooOoO0;
            if (typeface != null) {
                this.f6652OooOo = p048o00000Oo.Oooo0.o00O0O(configuration, typeface);
            }
            Typeface typeface2 = this.f6661OooOoo0;
            if (typeface2 != null) {
                this.f6659OooOoOO = p048o00000Oo.Oooo0.o00O0O(configuration, typeface2);
            }
            Typeface typeface3 = this.f6652OooOo;
            if (typeface3 == null) {
                typeface3 = this.f6658OooOoO0;
            }
            this.f6656OooOo0o = typeface3;
            Typeface typeface4 = this.f6659OooOoOO;
            if (typeface4 == null) {
                typeface4 = this.f6661OooOoo0;
            }
            this.f6657OooOoO = typeface4;
            OooO(true);
        }
    }

    public final void OooOO0(ColorStateList colorStateList) {
        if (this.f6647OooOOOO == colorStateList && this.f6645OooOOO == colorStateList) {
            return;
        }
        this.f6647OooOOOO = colorStateList;
        this.f6645OooOOO = colorStateList;
        OooO(false);
    }

    public final void OooOO0O(int i) {
        View view = this.f6634OooO00o;
        o000OO00.OooO oooO = new o000OO00.OooO(view.getContext(), i);
        ColorStateList colorStateList = oooO.f10490OooOO0;
        if (colorStateList != null) {
            this.f6647OooOOOO = colorStateList;
        }
        float f = oooO.f10491OooOO0O;
        if (f != 0.0f) {
            this.f6646OooOOO0 = f;
        }
        ColorStateList colorStateList2 = oooO.f10482OooO00o;
        if (colorStateList2 != null) {
            this.f6684OoooOoo = colorStateList2;
        }
        this.f6682OoooOo0 = oooO.f10487OooO0o0;
        this.f6683OoooOoO = oooO.f10486OooO0o;
        this.f6681OoooOOo = oooO.f10488OooO0oO;
        this.f6689OooooOo = oooO.f10481OooO;
        o000OO00.OooO0O0 oooO0O0 = this.f6663OooOooo;
        if (oooO0O0 != null) {
            oooO0O0.f10497OooO0oO = true;
        }
        o0000O00.OooO00o oooO00o = new o0000O00.OooO00o(9, this);
        oooO.OooO00o();
        this.f6663OooOooo = new o000OO00.OooO0O0(oooO00o, oooO.f10493OooOOO);
        oooO.OooO0OO(view.getContext(), this.f6663OooOooo);
        OooO(false);
    }

    public final void OooOO0o(int i) {
        if (this.f6643OooOO0O != i) {
            this.f6643OooOO0O = i;
            OooO(false);
        }
    }

    public final void OooOOO(int i) {
        View view = this.f6634OooO00o;
        o000OO00.OooO oooO = new o000OO00.OooO(view.getContext(), i);
        ColorStateList colorStateList = oooO.f10490OooOO0;
        if (colorStateList != null) {
            this.f6645OooOOO = colorStateList;
        }
        float f = oooO.f10491OooOO0O;
        if (f != 0.0f) {
            this.f6644OooOO0o = f;
        }
        ColorStateList colorStateList2 = oooO.f10482OooO00o;
        if (colorStateList2 != null) {
            this.f6688OooooOO = colorStateList2;
        }
        this.f6686Ooooo0o = oooO.f10487OooO0o0;
        this.f6687OooooO0 = oooO.f10486OooO0o;
        this.f6685Ooooo00 = oooO.f10488OooO0oO;
        this.f6691Oooooo0 = oooO.f10481OooO;
        o000OO00.OooO0O0 oooO0O0 = this.f6662OooOooO;
        if (oooO0O0 != null) {
            oooO0O0.f10497OooO0oO = true;
        }
        com.bumptech.glide.manager.OooOo oooOo = new com.bumptech.glide.manager.OooOo(11, this);
        oooO.OooO00o();
        this.f6662OooOooO = new o000OO00.OooO0O0(oooOo, oooO.f10493OooOOO);
        oooO.OooO0OO(view.getContext(), this.f6662OooOooO);
        OooO(false);
    }

    public final boolean OooOOO0(Typeface typeface) {
        o000OO00.OooO0O0 oooO0O0 = this.f6663OooOooo;
        if (oooO0O0 != null) {
            oooO0O0.f10497OooO0oO = true;
        }
        if (this.f6658OooOoO0 == typeface) {
            return false;
        }
        this.f6658OooOoO0 = typeface;
        Typeface typefaceO00O0O = p048o00000Oo.Oooo0.o00O0O(this.f6634OooO00o.getContext().getResources().getConfiguration(), typeface);
        this.f6652OooOo = typefaceO00O0O;
        if (typefaceO00O0O == null) {
            typefaceO00O0O = this.f6658OooOoO0;
        }
        this.f6656OooOo0o = typefaceO00O0O;
        return true;
    }

    public final boolean OooOOOO(Typeface typeface) {
        o000OO00.OooO0O0 oooO0O0 = this.f6662OooOooO;
        if (oooO0O0 != null) {
            oooO0O0.f10497OooO0oO = true;
        }
        if (this.f6661OooOoo0 == typeface) {
            return false;
        }
        this.f6661OooOoo0 = typeface;
        Typeface typefaceO00O0O = p048o00000Oo.Oooo0.o00O0O(this.f6634OooO00o.getContext().getResources().getConfiguration(), typeface);
        this.f6659OooOoOO = typefaceO00O0O;
        if (typefaceO00O0O == null) {
            typefaceO00O0O = this.f6661OooOoo0;
        }
        this.f6657OooOoO = typefaceO00O0O;
        return true;
    }

    public final void OooOOOo(float f) {
        float f2;
        float fOooO0O0 = com.bumptech.glide.OooO.OooO0O0(f, 0.0f, 1.0f);
        if (fOooO0O0 != this.f6635OooO0O0) {
            this.f6635OooO0O0 = fOooO0O0;
            boolean z = this.f6636OooO0OO;
            RectF rectF = this.f6633OooO;
            Rect rect = this.f6641OooO0oo;
            Rect rect2 = this.f6640OooO0oO;
            if (z) {
                if (fOooO0O0 < this.f6639OooO0o0) {
                    rect = rect2;
                }
                rectF.set(rect);
            } else {
                rectF.left = OooO0oO(rect2.left, rect.left, fOooO0O0, this.f6694o000oOoO);
                rectF.top = OooO0oO(this.f6650OooOOo0, this.f6649OooOOo, fOooO0O0, this.f6694o000oOoO);
                rectF.right = OooO0oO(rect2.right, rect.right, fOooO0O0, this.f6694o000oOoO);
                rectF.bottom = OooO0oO(rect2.bottom, rect.bottom, fOooO0O0, this.f6694o000oOoO);
            }
            if (!this.f6636OooO0OO) {
                this.f6653OooOo0 = OooO0oO(this.f6651OooOOoo, this.f6654OooOo00, fOooO0O0, this.f6694o000oOoO);
                this.f6655OooOo0O = OooO0oO(this.f6650OooOOo0, this.f6649OooOOo, fOooO0O0, this.f6694o000oOoO);
                OooOOo0(fOooO0O0);
                f2 = fOooO0O0;
            } else if (fOooO0O0 < this.f6639OooO0o0) {
                this.f6653OooOo0 = this.f6651OooOOoo;
                this.f6655OooOo0O = this.f6650OooOOo0;
                OooOOo0(0.0f);
                f2 = 0.0f;
            } else {
                this.f6653OooOo0 = this.f6654OooOo00;
                this.f6655OooOo0O = this.f6649OooOOo - Math.max(0, this.f6638OooO0o);
                OooOOo0(1.0f);
                f2 = 1.0f;
            }
            o0O00o0 o0o00o0 = p063o0000oOO.OooOo00.f10039OooO0O0;
            this.o0OoOo0 = 1.0f - OooO0oO(0.0f, 1.0f, 1.0f - fOooO0O0, o0o00o0);
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            View view = this.f6634OooO00o;
            o00O0000.OooOO0O(view);
            this.f6700ooOO = OooO0oO(1.0f, 0.0f, fOooO0O0, o0o00o0);
            o00O0000.OooOO0O(view);
            ColorStateList colorStateList = this.f6647OooOOOO;
            ColorStateList colorStateList2 = this.f6645OooOOO;
            TextPaint textPaint = this.f6675OoooO;
            if (colorStateList != colorStateList2) {
                textPaint.setColor(OooO00o(OooO0o(colorStateList2), f2, OooO0o(this.f6647OooOOOO)));
            } else {
                textPaint.setColor(OooO0o(colorStateList));
            }
            float f3 = this.f6689OooooOo;
            float f4 = this.f6691Oooooo0;
            if (f3 != f4) {
                textPaint.setLetterSpacing(OooO0oO(f4, f3, fOooO0O0, o0o00o0));
            } else {
                textPaint.setLetterSpacing(f3);
            }
            this.f6673Oooo0oO = OooO0oO(this.f6685Ooooo00, this.f6681OoooOOo, fOooO0O0, null);
            this.f6674Oooo0oo = OooO0oO(this.f6686Ooooo0o, this.f6682OoooOo0, fOooO0O0, null);
            this.f6664Oooo = OooO0oO(this.f6687OooooO0, this.f6683OoooOoO, fOooO0O0, null);
            int iOooO00o = OooO00o(OooO0o(this.f6688OooooOO), fOooO0O0, OooO0o(this.f6684OoooOoo));
            this.f6677OoooO00 = iOooO00o;
            textPaint.setShadowLayer(this.f6673Oooo0oO, this.f6674Oooo0oo, this.f6664Oooo, iOooO00o);
            if (this.f6636OooO0OO) {
                int alpha = textPaint.getAlpha();
                float f5 = this.f6639OooO0o0;
                textPaint.setAlpha((int) ((fOooO0O0 <= f5 ? p063o0000oOO.OooOo00.OooO0O0(1.0f, 0.0f, this.f6637OooO0Oo, f5, fOooO0O0) : p063o0000oOO.OooOo00.OooO0O0(0.0f, 1.0f, f5, 1.0f, fOooO0O0)) * alpha));
            }
            o00O0000.OooOO0O(view);
        }
    }

    public final void OooOOo0(float f) throws Exception {
        OooO0OO(f, false);
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O0000.OooOO0O(this.f6634OooO00o);
    }
}

package o000OO00;
import com.kaori.wakeupschedule.R;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.TypedValue;
import com.google.android.material.R.styleable;
import p016OooOoo0.o00O0O0O;
import p016OooOoo0.o00OOO0O;
import p048o00000Oo.Oooo0;

public final class OooO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final float f10481OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ColorStateList f10482OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f10483OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f10484OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f10485OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final float f10486OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final float f10487OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final float f10488OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final boolean f10489OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public ColorStateList f10490OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public float f10491OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f10492OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Typeface f10493OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f10494OooOOO0 = false;

    public OooO(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, R.styleable.TextAppearance);
        this.f10491OooOO0O = typedArrayObtainStyledAttributes.getDimension(R.styleable.TextAppearance_android_textSize, 0.0f);
        this.f10490OooOO0 = Oooo0.Oooo0OO(context, typedArrayObtainStyledAttributes, R.styleable.TextAppearance_android_textColor);
        Oooo0.Oooo0OO(context, typedArrayObtainStyledAttributes, R.styleable.TextAppearance_android_textColorHint);
        Oooo0.Oooo0OO(context, typedArrayObtainStyledAttributes, R.styleable.TextAppearance_android_textColorLink);
        this.f10484OooO0OO = typedArrayObtainStyledAttributes.getInt(R.styleable.TextAppearance_android_textStyle, 0);
        this.f10485OooO0Oo = typedArrayObtainStyledAttributes.getInt(R.styleable.TextAppearance_android_typeface, 1);
        int i2 = R.styleable.TextAppearance_fontFamily;
        i2 = typedArrayObtainStyledAttributes.hasValue(i2) ? i2 : R.styleable.TextAppearance_android_fontFamily;
        this.f10492OooOO0o = typedArrayObtainStyledAttributes.getResourceId(i2, 0);
        this.f10483OooO0O0 = typedArrayObtainStyledAttributes.getString(i2);
        typedArrayObtainStyledAttributes.getBoolean(R.styleable.TextAppearance_textAllCaps, false);
        this.f10482OooO00o = Oooo0.Oooo0OO(context, typedArrayObtainStyledAttributes, R.styleable.TextAppearance_android_shadowColor);
        this.f10487OooO0o0 = typedArrayObtainStyledAttributes.getFloat(R.styleable.TextAppearance_android_shadowDx, 0.0f);
        this.f10486OooO0o = typedArrayObtainStyledAttributes.getFloat(R.styleable.TextAppearance_android_shadowDy, 0.0f);
        this.f10488OooO0oO = typedArrayObtainStyledAttributes.getFloat(R.styleable.TextAppearance_android_shadowRadius, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i, R.styleable.MaterialTextAppearance);
        int i3 = R.styleable.MaterialTextAppearance_android_letterSpacing;
        this.f10489OooO0oo = typedArrayObtainStyledAttributes2.hasValue(i3);
        this.f10481OooO = typedArrayObtainStyledAttributes2.getFloat(i3, 0.0f);
        typedArrayObtainStyledAttributes2.recycle();
    }

    public final void OooO00o() {
        String str;
        Typeface typeface = this.f10493OooOOO;
        int i = this.f10484OooO0OO;
        if (typeface == null && (str = this.f10483OooO0O0) != null) {
            this.f10493OooOOO = Typeface.create(str, i);
        }
        if (this.f10493OooOOO == null) {
            int i2 = this.f10485OooO0Oo;
            if (i2 == 1) {
                this.f10493OooOOO = Typeface.SANS_SERIF;
            } else if (i2 == 2) {
                this.f10493OooOOO = Typeface.SERIF;
            } else if (i2 != 3) {
                this.f10493OooOOO = Typeface.DEFAULT;
            } else {
                this.f10493OooOOO = Typeface.MONOSPACE;
            }
            this.f10493OooOOO = Typeface.create(this.f10493OooOOO, i);
        }
    }

    public final Typeface OooO0O0(Context context) {
        if (this.f10494OooOOO0) {
            return this.f10493OooOOO;
        }
        if (!context.isRestricted()) {
            try {
                Typeface typefaceOooO0O0 = o00OOO0O.OooO0O0(context, this.f10492OooOO0o);
                this.f10493OooOOO = typefaceOooO0O0;
                if (typefaceOooO0O0 != null) {
                    this.f10493OooOOO = Typeface.create(typefaceOooO0O0, this.f10484OooO0OO);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException | Exception unused) {
            }
        }
        OooO00o();
        this.f10494OooOOO0 = true;
        return this.f10493OooOOO;
    }

    public final void OooO0OO(Context context, o00O0O0O o00o0o0o) {
        if (OooO0Oo(context)) {
            OooO0O0(context);
        } else {
            OooO00o();
        }
        int i = this.f10492OooOO0o;
        if (i == 0) {
            this.f10494OooOOO0 = true;
        }
        if (this.f10494OooOOO0) {
            o00o0o0o.OooO0oO(this.f10493OooOOO, true);
            return;
        }
        try {
            OooO0OO oooO0OO = new OooO0OO(this, o00o0o0o);
            ThreadLocal threadLocal = o00OOO0O.f1328OooO00o;
            if (context.isRestricted()) {
                oooO0OO.OooO00o(-4);
            } else {
                o00OOO0O.OooO0OO(context, i, new TypedValue(), 0, oooO0OO, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.f10494OooOOO0 = true;
            o00o0o0o.OooO0o0(1);
        } catch (Exception unused2) {
            this.f10494OooOOO0 = true;
            o00o0o0o.OooO0o0(-3);
        }
    }

    public final boolean OooO0Oo(Context context) {
        int i = this.f10492OooOO0o;
        Typeface typefaceOooO0OO = null;
        if (i != 0) {
            ThreadLocal threadLocal = o00OOO0O.f1328OooO00o;
            if (!context.isRestricted()) {
                typefaceOooO0OO = o00OOO0O.OooO0OO(context, i, new TypedValue(), 0, null, false, true);
            }
        }
        return typefaceOooO0OO != null;
    }

    public final void OooO0o(Context context, TextPaint textPaint, o00O0O0O o00o0o0o) {
        if (OooO0Oo(context)) {
            OooO0oO(context, textPaint, OooO0O0(context));
            return;
        }
        OooO00o();
        OooO0oO(context, textPaint, this.f10493OooOOO);
        OooO0OO(context, new OooO0o(this, context, textPaint, o00o0o0o));
    }

    public final void OooO0o0(Context context, TextPaint textPaint, o00O0O0O o00o0o0o) {
        OooO0o(context, textPaint, o00o0o0o);
        ColorStateList colorStateList = this.f10490OooOO0;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        ColorStateList colorStateList2 = this.f10482OooO00o;
        textPaint.setShadowLayer(this.f10488OooO0oO, this.f10487OooO0o0, this.f10486OooO0o, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public final void OooO0oO(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceO00O0O = Oooo0.o00O0O(context.getResources().getConfiguration(), typeface);
        if (typefaceO00O0O != null) {
            typeface = typefaceO00O0O;
        }
        textPaint.setTypeface(typeface);
        int i = (~typeface.getStyle()) & this.f10484OooO0OO;
        textPaint.setFakeBoldText((i & 1) != 0);
        textPaint.setTextSkewX((i & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f10491OooOO0O);
        if (this.f10489OooO0oo) {
            textPaint.setLetterSpacing(this.f10481OooO);
        }
    }
}

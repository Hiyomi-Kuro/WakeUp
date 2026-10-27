package androidx.appcompat.widget;
import androidx.appcompat.R;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.appcompat.R.styleable;
import java.lang.ref.WeakReference;
import java.util.Arrays;

import OooO0OO.OooOo00;

public final class o000O0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final o0O0ooO f2764OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final TextView f2765OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public o0O0OO0 f2766OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public o0O0OO0 f2767OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public o0O0OO0 f2768OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public o0O0OO0 f2769OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public o0O0OO0 f2770OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public o0O0OO0 f2771OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public o0O0OO0 f2772OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f2773OooOO0 = 0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f2774OooOO0O = -1;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Typeface f2775OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f2776OooOOO0;

    public o000O0(TextView textView) {
        this.f2765OooO00o = textView;
        this.f2764OooO = new o0O0ooO(textView);
    }

    public static o0O0OO0 OooO0OO(Context context, o0OO00O o0oo00o, int i) {
        ColorStateList colorStateListOooO;
        synchronized (o0oo00o) {
            colorStateListOooO = o0oo00o.f2937OooO00o.OooO(context, i);
        }
        if (colorStateListOooO == null) {
            return null;
        }
        o0O0OO0 o0o0oo0 = new o0O0OO0();
        o0o0oo0.f2890OooO0O0 = true;
        o0o0oo0.f2891OooO0OO = colorStateListOooO;
        return o0o0oo0;
    }

    public static void OooO0oo(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30 || inputConnection == null) {
            return;
        }
        CharSequence text = textView.getText();
        if (i >= 30) {
            Oooo.OooOOO.OooO00o(editorInfo, text);
            return;
        }
        text.getClass();
        if (i >= 30) {
            Oooo.OooOOO.OooO00o(editorInfo, text);
            return;
        }
        int i2 = editorInfo.initialSelStart;
        int i3 = editorInfo.initialSelEnd;
        int i4 = i2 > i3 ? i3 : i2;
        if (i2 <= i3) {
            i2 = i3;
        }
        int length = text.length();
        if (i4 < 0 || i2 > length) {
            Oooo.OooOOOO.OooO00o(editorInfo, null, 0, 0);
            return;
        }
        int i5 = editorInfo.inputType & 4095;
        if (i5 == 129 || i5 == 225 || i5 == 18) {
            Oooo.OooOOOO.OooO00o(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            Oooo.OooOOOO.OooO00o(editorInfo, text, i4, i2);
            return;
        }
        int i6 = i2 - i4;
        int i7 = i6 > 1024 ? 0 : i6;
        int i8 = 2048 - i7;
        int iMin = Math.min(text.length() - i2, i8 - Math.min(i4, (int) (((double) i8) * 0.8d)));
        int iMin2 = Math.min(i4, i8 - iMin);
        int i9 = i4 - iMin2;
        if (Character.isLowSurrogate(text.charAt(i9))) {
            i9++;
            iMin2--;
        }
        if (Character.isHighSurrogate(text.charAt((i2 + iMin) - 1))) {
            iMin--;
        }
        int i10 = iMin2 + i7;
        Oooo.OooOOOO.OooO00o(editorInfo, i7 != i6 ? TextUtils.concat(text.subSequence(i9, i9 + iMin2), text.subSequence(i2, iMin + i2)) : text.subSequence(i9, i10 + iMin + i9), iMin2, i10);
    }

    public final void OooO(int i, int i2, int i3, int i4) {
        o0O0ooO o0o0ooo = this.f2764OooO;
        if (o0o0ooo.OooOO0()) {
            DisplayMetrics displayMetrics = o0o0ooo.f2913OooOO0.getResources().getDisplayMetrics();
            o0o0ooo.OooOO0O(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (o0o0ooo.OooO0oo()) {
                o0o0ooo.OooO00o();
            }
        }
    }

    public final void OooO00o(Drawable drawable, o0O0OO0 o0o0oo0) {
        if (drawable == null || o0o0oo0 == null) {
            return;
        }
        o0OO00O.OooO0o0(drawable, o0o0oo0, this.f2765OooO00o.getDrawableState());
    }

    public final void OooO0O0() {
        o0O0OO0 o0o0oo0 = this.f2766OooO0O0;
        TextView textView = this.f2765OooO00o;
        if (o0o0oo0 != null || this.f2767OooO0OO != null || this.f2768OooO0Oo != null || this.f2770OooO0o0 != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            OooO00o(compoundDrawables[0], this.f2766OooO0O0);
            OooO00o(compoundDrawables[1], this.f2767OooO0OO);
            OooO00o(compoundDrawables[2], this.f2768OooO0Oo);
            OooO00o(compoundDrawables[3], this.f2770OooO0o0);
        }
        if (this.f2769OooO0o == null && this.f2771OooO0oO == null) {
            return;
        }
        Drawable[] drawableArrOooO00o = o000O000.OooO00o(textView);
        OooO00o(drawableArrOooO00o[0], this.f2769OooO0o);
        OooO00o(drawableArrOooO00o[2], this.f2771OooO0oO);
    }

    public final ColorStateList OooO0Oo() {
        o0O0OO0 o0o0oo0 = this.f2772OooO0oo;
        if (o0o0oo0 != null) {
            return (ColorStateList) o0o0oo0.f2891OooO0OO;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:51:0x0119  */
    /* JADX WARN: Code duplicated, block: B:60:0x0147  */
    /* JADX WARN: Code duplicated, block: B:79:0x0190  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void OooO0o(AttributeSet attributeSet, int i) {
        boolean zOooOoo0;
        String strOooo0oo;
        ColorStateList colorStateListOooOoo;
        boolean z;
        ColorStateList colorStateListOooOoo2;
        String strOooo0oo2;
        ColorStateList colorStateListOooOoo3;
        boolean z2;
        boolean zOooOoo1;
        String strOooo0oo3;
        int i2;
        int resourceId;
        TextView textView = this.f2765OooO00o;
        Context context = textView.getContext();
        o0OO00O o0oo00oOooO00o = o0OO00O.OooO00o();
        int[] iArr = styleable.AppCompatTextHelper;
        o0ooOoO.o000OOo o000oooOoooO = o0ooOoO.o000OOo.OoooO(context, attributeSet, iArr, i);
        Oooo0o.o00O0OOO.OooOOo(textView, textView.getContext(), iArr, attributeSet, (TypedArray) o000oooOoooO.f12379OooOOO, i);
        int iOooo0o = o000oooOoooO.Oooo0o(styleable.AppCompatTextHelper_android_textAppearance, -1);
        int i3 = styleable.AppCompatTextHelper_android_drawableLeft;
        if (o000oooOoooO.OoooO0(i3)) {
            this.f2766OooO0O0 = OooO0OO(context, o0oo00oOooO00o, o000oooOoooO.Oooo0o(i3, 0));
        }
        int i4 = styleable.AppCompatTextHelper_android_drawableTop;
        if (o000oooOoooO.OoooO0(i4)) {
            this.f2767OooO0OO = OooO0OO(context, o0oo00oOooO00o, o000oooOoooO.Oooo0o(i4, 0));
        }
        int i5 = styleable.AppCompatTextHelper_android_drawableRight;
        if (o000oooOoooO.OoooO0(i5)) {
            this.f2768OooO0Oo = OooO0OO(context, o0oo00oOooO00o, o000oooOoooO.Oooo0o(i5, 0));
        }
        int i6 = styleable.AppCompatTextHelper_android_drawableBottom;
        if (o000oooOoooO.OoooO0(i6)) {
            this.f2770OooO0o0 = OooO0OO(context, o0oo00oOooO00o, o000oooOoooO.Oooo0o(i6, 0));
        }
        int i7 = Build.VERSION.SDK_INT;
        int i8 = styleable.AppCompatTextHelper_android_drawableStart;
        if (o000oooOoooO.OoooO0(i8)) {
            this.f2769OooO0o = OooO0OO(context, o0oo00oOooO00o, o000oooOoooO.Oooo0o(i8, 0));
        }
        int i9 = styleable.AppCompatTextHelper_android_drawableEnd;
        if (o000oooOoooO.OoooO0(i9)) {
            this.f2771OooO0oO = OooO0OO(context, o0oo00oOooO00o, o000oooOoooO.Oooo0o(i9, 0));
        }
        o000oooOoooO.OoooOOO();
        boolean z3 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        if (iOooo0o != -1) {
            o0ooOoO.o000OOo o000ooo2 = new o0ooOoO.o000OOo(context, context.obtainStyledAttributes(iOooo0o, styleable.TextAppearance));
            if (z3) {
                zOooOoo0 = false;
                z = false;
            } else {
                int i10 = styleable.TextAppearance_textAllCaps;
                if (o000ooo2.OoooO0(i10)) {
                    zOooOoo0 = o000ooo2.OooOoo0(i10, false);
                    z = true;
                } else {
                    zOooOoo0 = false;
                    z = false;
                }
            }
            OooOOO(context, o000ooo2);
            if (i7 < 23) {
                int i11 = styleable.TextAppearance_android_textColor;
                colorStateListOooOoo3 = o000ooo2.OoooO0(i11) ? o000ooo2.OooOoo(i11) : null;
                int i12 = styleable.TextAppearance_android_textColorHint;
                colorStateListOooOoo2 = o000ooo2.OoooO0(i12) ? o000ooo2.OooOoo(i12) : null;
                int i13 = styleable.TextAppearance_android_textColorLink;
                colorStateListOooOoo = o000ooo2.OoooO0(i13) ? o000ooo2.OooOoo(i13) : null;
            } else {
                colorStateListOooOoo = null;
                colorStateListOooOoo2 = null;
                colorStateListOooOoo3 = null;
            }
            int i14 = styleable.TextAppearance_textLocale;
            strOooo0oo2 = o000ooo2.OoooO0(i14) ? o000ooo2.Oooo0oo(i14) : null;
            if (i7 >= 26) {
                int i15 = styleable.TextAppearance_fontVariationSettings;
                if (o000ooo2.OoooO0(i15)) {
                    strOooo0oo = o000ooo2.Oooo0oo(i15);
                } else {
                    strOooo0oo = null;
                }
            } else {
                strOooo0oo = null;
            }
            o000ooo2.OoooOOO();
        } else {
            zOooOoo0 = false;
            strOooo0oo = null;
            colorStateListOooOoo = null;
            z = false;
            colorStateListOooOoo2 = null;
            strOooo0oo2 = null;
            colorStateListOooOoo3 = null;
        }
        boolean z4 = zOooOoo0;
        String str = strOooo0oo;
        o0ooOoO.o000OOo o000ooo3 = new o0ooOoO.o000OOo(context, context.obtainStyledAttributes(attributeSet, styleable.TextAppearance, i, 0));
        if (z3) {
            z2 = z;
            zOooOoo1 = z4;
        } else {
            int i16 = styleable.TextAppearance_textAllCaps;
            if (o000ooo3.OoooO0(i16)) {
                zOooOoo1 = o000ooo3.OooOoo0(i16, false);
                z2 = true;
            } else {
                z2 = z;
                zOooOoo1 = z4;
            }
        }
        if (i7 < 23) {
            int i17 = styleable.TextAppearance_android_textColor;
            if (o000ooo3.OoooO0(i17)) {
                colorStateListOooOoo3 = o000ooo3.OooOoo(i17);
            }
            int i18 = styleable.TextAppearance_android_textColorHint;
            if (o000ooo3.OoooO0(i18)) {
                colorStateListOooOoo2 = o000ooo3.OooOoo(i18);
            }
            int i19 = styleable.TextAppearance_android_textColorLink;
            if (o000ooo3.OoooO0(i19)) {
                colorStateListOooOoo = o000ooo3.OooOoo(i19);
            }
        }
        int i20 = styleable.TextAppearance_textLocale;
        if (o000ooo3.OoooO0(i20)) {
            strOooo0oo2 = o000ooo3.Oooo0oo(i20);
        }
        if (i7 >= 26) {
            int i21 = styleable.TextAppearance_fontVariationSettings;
            if (o000ooo3.OoooO0(i21)) {
                strOooo0oo3 = o000ooo3.Oooo0oo(i21);
            } else {
                strOooo0oo3 = str;
            }
        } else {
            strOooo0oo3 = str;
        }
        if (i7 >= 28) {
            int i22 = styleable.TextAppearance_android_textSize;
            if (o000ooo3.OoooO0(i22) && o000ooo3.OooOooo(i22, -1) == 0) {
                textView.setTextSize(0, 0.0f);
            }
        }
        OooOOO(context, o000ooo3);
        o000ooo3.OoooOOO();
        if (colorStateListOooOoo3 != null) {
            textView.setTextColor(colorStateListOooOoo3);
        }
        if (colorStateListOooOoo2 != null) {
            textView.setHintTextColor(colorStateListOooOoo2);
        }
        if (colorStateListOooOoo != null) {
            textView.setLinkTextColor(colorStateListOooOoo);
        }
        if (!z3 && z2) {
            textView.setAllCaps(zOooOoo1);
        }
        Typeface typeface = this.f2775OooOO0o;
        if (typeface != null) {
            if (this.f2774OooOO0O == -1) {
                textView.setTypeface(typeface, this.f2773OooOO0);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (strOooo0oo3 != null) {
            o000O00.OooO0Oo(textView, strOooo0oo3);
        }
        if (strOooo0oo2 == null) {
            i2 = 0;
        } else if (i7 >= 24) {
            o000Oo0.OooO0O0(textView, o000Oo0.OooO00o(strOooo0oo2));
            i2 = 0;
        } else {
            i2 = 0;
            o000O000.OooO0OO(textView, o000O0o.OooO00o(strOooo0oo2.split(",")[0]));
        }
        int[] iArr2 = styleable.AppCompatTextView;
        o0O0ooO o0o0ooo = this.f2764OooO;
        Context context2 = o0o0ooo.f2913OooOO0;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr2, i, i2);
        TextView textView2 = o0o0ooo.f2904OooO;
        Oooo0o.o00O0OOO.OooOOo(textView2, textView2.getContext(), iArr2, attributeSet, typedArrayObtainStyledAttributes, i);
        int i23 = styleable.AppCompatTextView_autoSizeTextType;
        if (typedArrayObtainStyledAttributes.hasValue(i23)) {
            o0o0ooo.f2905OooO00o = typedArrayObtainStyledAttributes.getInt(i23, 0);
        }
        int i24 = styleable.AppCompatTextView_autoSizeStepGranularity;
        float dimension = typedArrayObtainStyledAttributes.hasValue(i24) ? typedArrayObtainStyledAttributes.getDimension(i24, -1.0f) : -1.0f;
        int i25 = styleable.AppCompatTextView_autoSizeMinTextSize;
        float dimension2 = typedArrayObtainStyledAttributes.hasValue(i25) ? typedArrayObtainStyledAttributes.getDimension(i25, -1.0f) : -1.0f;
        int i26 = styleable.AppCompatTextView_autoSizeMaxTextSize;
        float dimension3 = typedArrayObtainStyledAttributes.hasValue(i26) ? typedArrayObtainStyledAttributes.getDimension(i26, -1.0f) : -1.0f;
        int i27 = styleable.AppCompatTextView_autoSizePresetSizes;
        if (typedArrayObtainStyledAttributes.hasValue(i27) && (resourceId = typedArrayObtainStyledAttributes.getResourceId(i27, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            int length = typedArrayObtainTypedArray.length();
            int[] iArr3 = new int[length];
            if (length > 0) {
                for (int i28 = 0; i28 < length; i28++) {
                    iArr3[i28] = typedArrayObtainTypedArray.getDimensionPixelSize(i28, -1);
                }
                o0o0ooo.f2909OooO0o = o0O0ooO.OooO0O0(iArr3);
                o0o0ooo.OooO();
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!o0o0ooo.OooOO0()) {
            o0o0ooo.f2905OooO00o = 0;
        } else if (o0o0ooo.f2905OooO00o == 1) {
            if (!o0o0ooo.f2911OooO0oO) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(2, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                o0o0ooo.OooOO0O(dimension2, dimension3, dimension);
            }
            o0o0ooo.OooO0oo();
        }
        if (o0OO00OO.f2939OooO0O0 && o0o0ooo.f2905OooO00o != 0) {
            int[] iArr4 = o0o0ooo.f2909OooO0o;
            if (iArr4.length > 0) {
                if (o000O00.OooO00o(textView) != -1.0f) {
                    o000O00.OooO0O0(textView, Math.round(o0o0ooo.f2908OooO0Oo), Math.round(o0o0ooo.f2910OooO0o0), Math.round(o0o0ooo.f2907OooO0OO), 0);
                } else {
                    o000O00.OooO0OO(textView, iArr4, 0);
                }
            }
        }
        o0ooOoO.o000OOo o000ooo4 = new o0ooOoO.o000OOo(context, context.obtainStyledAttributes(attributeSet, styleable.AppCompatTextView));
        int iOooo0o2 = o000ooo4.Oooo0o(styleable.AppCompatTextView_drawableLeftCompat, -1);
        Drawable drawableOooO0O0 = iOooo0o2 != -1 ? o0oo00oOooO00o.OooO0O0(context, iOooo0o2) : null;
        int iOooo0o3 = o000ooo4.Oooo0o(styleable.AppCompatTextView_drawableTopCompat, -1);
        Drawable drawableOooO0O1 = iOooo0o3 != -1 ? o0oo00oOooO00o.OooO0O0(context, iOooo0o3) : null;
        int iOooo0o4 = o000ooo4.Oooo0o(styleable.AppCompatTextView_drawableRightCompat, -1);
        Drawable drawableOooO0O2 = iOooo0o4 != -1 ? o0oo00oOooO00o.OooO0O0(context, iOooo0o4) : null;
        int iOooo0o5 = o000ooo4.Oooo0o(styleable.AppCompatTextView_drawableBottomCompat, -1);
        Drawable drawableOooO0O3 = iOooo0o5 != -1 ? o0oo00oOooO00o.OooO0O0(context, iOooo0o5) : null;
        int iOooo0o6 = o000ooo4.Oooo0o(styleable.AppCompatTextView_drawableStartCompat, -1);
        Drawable drawableOooO0O4 = iOooo0o6 != -1 ? o0oo00oOooO00o.OooO0O0(context, iOooo0o6) : null;
        int iOooo0o7 = o000ooo4.Oooo0o(styleable.AppCompatTextView_drawableEndCompat, -1);
        Drawable drawableOooO0O5 = iOooo0o7 != -1 ? o0oo00oOooO00o.OooO0O0(context, iOooo0o7) : null;
        if (drawableOooO0O4 != null || drawableOooO0O5 != null) {
            Drawable[] drawableArrOooO00o = o000O000.OooO00o(textView);
            if (drawableOooO0O4 == null) {
                drawableOooO0O4 = drawableArrOooO00o[0];
            }
            if (drawableOooO0O1 == null) {
                drawableOooO0O1 = drawableArrOooO00o[1];
            }
            if (drawableOooO0O5 == null) {
                drawableOooO0O5 = drawableArrOooO00o[2];
            }
            if (drawableOooO0O3 == null) {
                drawableOooO0O3 = drawableArrOooO00o[3];
            }
            o000O000.OooO0O0(textView, drawableOooO0O4, drawableOooO0O1, drawableOooO0O5, drawableOooO0O3);
        } else if (drawableOooO0O0 != null || drawableOooO0O1 != null || drawableOooO0O2 != null || drawableOooO0O3 != null) {
            Drawable[] drawableArrOooO00o2 = o000O000.OooO00o(textView);
            Drawable drawable = drawableArrOooO00o2[0];
            if (drawable == null && drawableArrOooO00o2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawableOooO0O0 == null) {
                    drawableOooO0O0 = compoundDrawables[0];
                }
                if (drawableOooO0O1 == null) {
                    drawableOooO0O1 = compoundDrawables[1];
                }
                if (drawableOooO0O2 == null) {
                    drawableOooO0O2 = compoundDrawables[2];
                }
                if (drawableOooO0O3 == null) {
                    drawableOooO0O3 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableOooO0O0, drawableOooO0O1, drawableOooO0O2, drawableOooO0O3);
            } else {
                if (drawableOooO0O1 == null) {
                    drawableOooO0O1 = drawableArrOooO00o2[1];
                }
                Drawable drawable2 = drawableArrOooO00o2[2];
                if (drawableOooO0O3 == null) {
                    drawableOooO0O3 = drawableArrOooO00o2[3];
                }
                o000O000.OooO0O0(textView, drawable, drawableOooO0O1, drawable2, drawableOooO0O3);
            }
        }
        int i29 = styleable.AppCompatTextView_drawableTint;
        if (o000ooo4.OoooO0(i29)) {
            ColorStateList colorStateListOooOoo4 = o000ooo4.OooOoo(i29);
            if (Build.VERSION.SDK_INT >= 24) {
                androidx.core.widget.o00Oo0.OooO0o(textView, colorStateListOooOoo4);
            } else if (textView instanceof androidx.core.widget.o0Oo0oo) {
                ((androidx.core.widget.o0Oo0oo) textView).setSupportCompoundDrawablesTintList(colorStateListOooOoo4);
            }
        }
        int i30 = styleable.AppCompatTextView_drawableTintMode;
        if (o000ooo4.OoooO0(i30)) {
            PorterDuff.Mode modeOooO0OO = oOO00O.OooO0OO(o000ooo4.Oooo0OO(i30, -1), null);
            if (Build.VERSION.SDK_INT >= 24) {
                androidx.core.widget.o00Oo0.OooO0oO(textView, modeOooO0OO);
            } else if (textView instanceof androidx.core.widget.o0Oo0oo) {
                ((androidx.core.widget.o0Oo0oo) textView).setSupportCompoundDrawablesTintMode(modeOooO0OO);
            }
        }
        int iOooOooo = o000ooo4.OooOooo(styleable.AppCompatTextView_firstBaselineToTopHeight, -1);
        int iOooOooo2 = o000ooo4.OooOooo(styleable.AppCompatTextView_lastBaselineToBottomHeight, -1);
        int iOooOooo3 = o000ooo4.OooOooo(styleable.AppCompatTextView_lineHeight, -1);
        o000ooo4.OoooOOO();
        if (iOooOooo != -1) {
            com.bumptech.glide.OooO0OO.Oooo0(textView, iOooOooo);
        }
        if (iOooOooo2 != -1) {
            com.bumptech.glide.OooO0OO.Oooo0O0(textView, iOooOooo2);
        }
        if (iOooOooo3 != -1) {
            com.bumptech.glide.OooO0o.OooO0o0(iOooOooo3);
            int fontMetricsInt = textView.getPaint().getFontMetricsInt(null);
            if (iOooOooo3 != fontMetricsInt) {
                textView.setLineSpacing(iOooOooo3 - fontMetricsInt, 1.0f);
            }
        }
    }

    public final PorterDuff.Mode OooO0o0() {
        o0O0OO0 o0o0oo0 = this.f2772OooO0oo;
        if (o0o0oo0 != null) {
            return (PorterDuff.Mode) o0o0oo0.f2892OooO0Oo;
        }
        return null;
    }

    public final void OooO0oO(Context context, int i) {
        String strOooo0oo;
        ColorStateList colorStateListOooOoo;
        ColorStateList colorStateListOooOoo2;
        ColorStateList colorStateListOooOoo3;
        o0ooOoO.o000OOo o000ooo2 = new o0ooOoO.o000OOo(context, context.obtainStyledAttributes(i, styleable.TextAppearance));
        int i2 = styleable.TextAppearance_textAllCaps;
        boolean zOoooO0 = o000ooo2.OoooO0(i2);
        TextView textView = this.f2765OooO00o;
        if (zOoooO0) {
            textView.setAllCaps(o000ooo2.OooOoo0(i2, false));
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 23) {
            int i4 = styleable.TextAppearance_android_textColor;
            if (o000ooo2.OoooO0(i4) && (colorStateListOooOoo3 = o000ooo2.OooOoo(i4)) != null) {
                textView.setTextColor(colorStateListOooOoo3);
            }
            int i5 = styleable.TextAppearance_android_textColorLink;
            if (o000ooo2.OoooO0(i5) && (colorStateListOooOoo2 = o000ooo2.OooOoo(i5)) != null) {
                textView.setLinkTextColor(colorStateListOooOoo2);
            }
            int i6 = styleable.TextAppearance_android_textColorHint;
            if (o000ooo2.OoooO0(i6) && (colorStateListOooOoo = o000ooo2.OooOoo(i6)) != null) {
                textView.setHintTextColor(colorStateListOooOoo);
            }
        }
        int i7 = styleable.TextAppearance_android_textSize;
        if (o000ooo2.OoooO0(i7) && o000ooo2.OooOooo(i7, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        OooOOO(context, o000ooo2);
        if (i3 >= 26) {
            int i8 = styleable.TextAppearance_fontVariationSettings;
            if (o000ooo2.OoooO0(i8) && (strOooo0oo = o000ooo2.Oooo0oo(i8)) != null) {
                o000O00.OooO0Oo(textView, strOooo0oo);
            }
        }
        o000ooo2.OoooOOO();
        Typeface typeface = this.f2775OooOO0o;
        if (typeface != null) {
            textView.setTypeface(typeface, this.f2773OooOO0);
        }
    }

    public final void OooOO0(int[] iArr, int i) {
        o0O0ooO o0o0ooo = this.f2764OooO;
        if (o0o0ooo.OooOO0()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = o0o0ooo.f2913OooOO0.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArrCopyOf[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                o0o0ooo.f2909OooO0o = o0O0ooO.OooO0O0(iArrCopyOf);
                if (!o0o0ooo.OooO()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                o0o0ooo.f2911OooO0oO = false;
            }
            if (o0o0ooo.OooO0oo()) {
                o0o0ooo.OooO00o();
            }
        }
    }

    public final void OooOO0O(int i) {
        o0O0ooO o0o0ooo = this.f2764OooO;
        if (o0o0ooo.OooOO0()) {
            if (i == 0) {
                o0o0ooo.f2905OooO00o = 0;
                o0o0ooo.f2908OooO0Oo = -1.0f;
                o0o0ooo.f2910OooO0o0 = -1.0f;
                o0o0ooo.f2907OooO0OO = -1.0f;
                o0o0ooo.f2909OooO0o = new int[0];
                o0o0ooo.f2906OooO0O0 = false;
                return;
            }
            if (i != 1) {
                throw new IllegalArgumentException(OooOo00.OooO0oO("Unknown auto-size text type: ", i));
            }
            DisplayMetrics displayMetrics = o0o0ooo.f2913OooOO0.getResources().getDisplayMetrics();
            o0o0ooo.OooOO0O(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (o0o0ooo.OooO0oo()) {
                o0o0ooo.OooO00o();
            }
        }
    }

    public final void OooOO0o(ColorStateList colorStateList) {
        if (this.f2772OooO0oo == null) {
            this.f2772OooO0oo = new o0O0OO0();
        }
        o0O0OO0 o0o0oo0 = this.f2772OooO0oo;
        o0o0oo0.f2891OooO0OO = colorStateList;
        o0o0oo0.f2890OooO0O0 = colorStateList != null;
        this.f2766OooO0O0 = o0o0oo0;
        this.f2767OooO0OO = o0o0oo0;
        this.f2768OooO0Oo = o0o0oo0;
        this.f2770OooO0o0 = o0o0oo0;
        this.f2769OooO0o = o0o0oo0;
        this.f2771OooO0oO = o0o0oo0;
    }

    public final void OooOOO(Context context, o0ooOoO.o000OOo o000ooo2) {
        String strOooo0oo;
        this.f2773OooOO0 = o000ooo2.Oooo0OO(styleable.TextAppearance_android_textStyle, this.f2773OooOO0);
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            int iOooo0OO = o000ooo2.Oooo0OO(styleable.TextAppearance_android_textFontWeight, -1);
            this.f2774OooOO0O = iOooo0OO;
            if (iOooo0OO != -1) {
                this.f2773OooOO0 &= 2;
            }
        }
        int i2 = styleable.TextAppearance_android_fontFamily;
        if (!o000ooo2.OoooO0(i2) && !o000ooo2.OoooO0(styleable.TextAppearance_fontFamily)) {
            int i3 = styleable.TextAppearance_android_typeface;
            if (o000ooo2.OoooO0(i3)) {
                this.f2776OooOOO0 = false;
                int iOooo0OO2 = o000ooo2.Oooo0OO(i3, 1);
                if (iOooo0OO2 == 1) {
                    this.f2775OooOO0o = Typeface.SANS_SERIF;
                    return;
                } else if (iOooo0OO2 == 2) {
                    this.f2775OooOO0o = Typeface.SERIF;
                    return;
                } else {
                    if (iOooo0OO2 != 3) {
                        return;
                    }
                    this.f2775OooOO0o = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f2775OooOO0o = null;
        int i4 = styleable.TextAppearance_fontFamily;
        if (o000ooo2.OoooO0(i4)) {
            i2 = i4;
        }
        int i5 = this.f2774OooOO0O;
        int i6 = this.f2773OooOO0;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceOooo00o = o000ooo2.Oooo00o(i2, this.f2773OooOO0, new o0000OO0(this, i5, i6, new WeakReference(this.f2765OooO00o)));
                if (typefaceOooo00o != null) {
                    if (i < 28 || this.f2774OooOO0O == -1) {
                        this.f2775OooOO0o = typefaceOooo00o;
                    } else {
                        this.f2775OooOO0o = o000O00O.OooO00o(Typeface.create(typefaceOooo00o, 0), this.f2774OooOO0O, (this.f2773OooOO0 & 2) != 0);
                    }
                }
                this.f2776OooOOO0 = this.f2775OooOO0o == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f2775OooOO0o != null || (strOooo0oo = o000ooo2.Oooo0oo(i2)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f2774OooOO0O == -1) {
            this.f2775OooOO0o = Typeface.create(strOooo0oo, this.f2773OooOO0);
        } else {
            this.f2775OooOO0o = o000O00O.OooO00o(Typeface.create(strOooo0oo, 0), this.f2774OooOO0O, (this.f2773OooOO0 & 2) != 0);
        }
    }

    public final void OooOOO0(PorterDuff.Mode mode) {
        if (this.f2772OooO0oo == null) {
            this.f2772OooO0oo = new o0O0OO0();
        }
        o0O0OO0 o0o0oo0 = this.f2772OooO0oo;
        o0o0oo0.f2892OooO0Oo = mode;
        o0o0oo0.f2889OooO00o = mode != null;
        this.f2766OooO0O0 = o0o0oo0;
        this.f2767OooO0OO = o0o0oo0;
        this.f2768OooO0Oo = o0o0oo0;
        this.f2770OooO0o0 = o0o0oo0;
        this.f2769OooO0o = o0o0oo0;
        this.f2771OooO0oO = o0o0oo0;
    }
}

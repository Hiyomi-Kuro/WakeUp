package com.google.android.material.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;

public abstract class o000000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final int[] f6725OooO00o = {com.google.android.material.R.attr.colorPrimary};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final int[] f6726OooO0O0 = {com.google.android.material.R.attr.colorPrimaryVariant};

    public static void OooO00o(Context context, AttributeSet attributeSet, int i, int i2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, com.google.android.material.R.styleable.ThemeEnforcement, i, i2);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(com.google.android.material.R.styleable.ThemeEnforcement_enforceMaterialTheme, false);
        typedArrayObtainStyledAttributes.recycle();
        if (z) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(com.google.android.material.R.attr.isMaterialTheme, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                OooO0OO(context, f6726OooO0O0, "Theme.MaterialComponents");
            }
        }
        OooO0OO(context, f6725OooO00o, "Theme.AppCompat");
    }

    public static void OooO0O0(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2, int... iArr2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, com.google.android.material.R.styleable.ThemeEnforcement, i, i2);
        boolean z = false;
        if (!typedArrayObtainStyledAttributes.getBoolean(com.google.android.material.R.styleable.ThemeEnforcement_enforceTextAppearance, false)) {
            typedArrayObtainStyledAttributes.recycle();
            return;
        }
        if (iArr2.length != 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
            int length = iArr2.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    typedArrayObtainStyledAttributes2.recycle();
                    z = true;
                    break;
                } else {
                    if (typedArrayObtainStyledAttributes2.getResourceId(iArr2[i3], -1) == -1) {
                        typedArrayObtainStyledAttributes2.recycle();
                        break;
                    }
                    i3++;
                }
            }
        } else if (typedArrayObtainStyledAttributes.getResourceId(com.google.android.material.R.styleable.ThemeEnforcement_android_textAppearance, -1) != -1) {
            z = true;
            break;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!z) {
            throw new IllegalArgumentException("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
        }
    }

    public static void OooO0OO(Context context, int[] iArr, String str) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i = 0; i < iArr.length; i++) {
            if (!typedArrayObtainStyledAttributes.hasValue(i)) {
                typedArrayObtainStyledAttributes.recycle();
                throw new IllegalArgumentException(OooO0OO.OooOo00.OooOoo0("The style on this component requires your app theme to be ", str, " (or a descendant)."));
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static TypedArray OooO0Oo(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2, int... iArr2) {
        OooO00o(context, attributeSet, i, i2);
        OooO0O0(context, attributeSet, iArr, i, i2, iArr2);
        return context.obtainStyledAttributes(attributeSet, iArr, i, i2);
    }

    public static p146o0ooOoO.o000OOo OooO0o0(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2, int... iArr2) {
        OooO00o(context, attributeSet, i, i2);
        OooO0O0(context, attributeSet, iArr, i, i2, iArr2);
        return new p146o0ooOoO.o000OOo(context, context.obtainStyledAttributes(attributeSet, iArr, i, i2));
    }
}

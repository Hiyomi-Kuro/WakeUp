package com.google.android.material.progressindicator;
import com.google.android.material.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.material.R.attr;
import com.google.android.material.R.styleable;
import com.google.android.material.internal.o000000;
import o000O.OooO0o;

public final class LinearProgressIndicatorSpec extends OooO0o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public boolean OooO;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int OooO0oo;

    public LinearProgressIndicatorSpec(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.linearProgressIndicatorStyle);
    }

    @Override // o000O.OooO0o
    public final void OooO00o() {
        if (this.OooO0oO == 0) {
            if (this.f10104OooO0O0 > 0) {
                throw new IllegalArgumentException("Rounded corners are not supported in contiguous indeterminate animation.");
            }
            if (this.f10105OooO0OO.length < 3) {
                throw new IllegalArgumentException("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public LinearProgressIndicatorSpec(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, R.style.Widget_MaterialComponents_LinearProgressIndicator);
        int i2 = R.style.Widget_MaterialComponents_LinearProgressIndicator;
        int[] iArr = styleable.LinearProgressIndicator;
        int i3 = R.attr.linearProgressIndicatorStyle;
        o000000.OooO00o(context, attributeSet, i3, i2);
        o000000.OooO0O0(context, attributeSet, iArr, i3, i2, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i3, i2);
        this.OooO0oO = typedArrayObtainStyledAttributes.getInt(styleable.LinearProgressIndicator_indeterminateAnimationType, 1);
        this.OooO0oo = typedArrayObtainStyledAttributes.getInt(styleable.LinearProgressIndicator_indicatorDirectionLinear, 0);
        typedArrayObtainStyledAttributes.recycle();
        OooO00o();
        this.OooO = this.OooO0oo == 1;
    }
}

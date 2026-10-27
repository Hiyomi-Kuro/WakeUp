package com.google.android.material.progressindicator;
import com.google.android.material.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.material.R.attr;
import com.google.android.material.R.dimen;
import com.google.android.material.R.styleable;
import com.google.android.material.internal.o000000;
import o000O.OooO0o;
import o00000Oo.Oooo0;

public final class CircularProgressIndicatorSpec extends OooO0o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int OooO;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int OooO0oo;

    public CircularProgressIndicatorSpec(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.circularProgressIndicatorStyle);
    }

    @Override // o000O.OooO0o
    public final void OooO00o() {
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public CircularProgressIndicatorSpec(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, R.attr.circularProgressIndicatorStyle);
        int i2 = R.attr.circularProgressIndicatorStyle;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_size_medium);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.mtrl_progress_circular_inset_medium);
        int[] iArr = styleable.CircularProgressIndicator;
        o000000.OooO00o(context, attributeSet, i, i2);
        o000000.OooO0O0(context, attributeSet, iArr, i, i2, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
        this.OooO0oO = Math.max(Oooo0.Oooo0o(context, typedArrayObtainStyledAttributes, styleable.CircularProgressIndicator_indicatorSize, dimensionPixelSize), this.f10103OooO00o * 2);
        this.OooO0oo = Oooo0.Oooo0o(context, typedArrayObtainStyledAttributes, styleable.CircularProgressIndicator_indicatorInset, dimensionPixelSize2);
        this.OooO = typedArrayObtainStyledAttributes.getInt(styleable.CircularProgressIndicator_indicatorDirectionCircular, 0);
        typedArrayObtainStyledAttributes.recycle();
    }
}

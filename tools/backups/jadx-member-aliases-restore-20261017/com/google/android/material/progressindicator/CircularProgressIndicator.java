package com.google.android.material.progressindicator;
import com.google.android.material.R;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.material.R.attr;
import com.google.android.material.R.style;
import o000O.OooO;
import o000O.OooO0o;
import o000O.OooOO0O;
import o000O.OooOOO0;
import o000O.OooOo;

public final class CircularProgressIndicator extends BaseProgressIndicator<CircularProgressIndicatorSpec> {

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public static final int f6922OooOoO0 = R.style.Widget_MaterialComponents_CircularProgressIndicator;

    public CircularProgressIndicator(Context context) {
        this(context, null);
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public final OooO0o OooO00o(Context context, AttributeSet attributeSet) {
        return new CircularProgressIndicatorSpec(context, attributeSet);
    }

    public int getIndicatorDirection() {
        return ((CircularProgressIndicatorSpec) this.f6910OooOO0o).f6923OooO;
    }

    public int getIndicatorInset() {
        return ((CircularProgressIndicatorSpec) this.f6910OooOO0o).f6925OooO0oo;
    }

    public int getIndicatorSize() {
        return ((CircularProgressIndicatorSpec) this.f6910OooOO0o).f6924OooO0oO;
    }

    public void setIndicatorDirection(int i) {
        ((CircularProgressIndicatorSpec) this.f6910OooOO0o).f6923OooO = i;
        invalidate();
    }

    public void setIndicatorInset(int i) {
        OooO0o oooO0o = this.f6910OooOO0o;
        if (((CircularProgressIndicatorSpec) oooO0o).f6925OooO0oo != i) {
            ((CircularProgressIndicatorSpec) oooO0o).f6925OooO0oo = i;
            invalidate();
        }
    }

    public void setIndicatorSize(int i) {
        int iMax = Math.max(i, getTrackThickness() * 2);
        OooO0o oooO0o = this.f6910OooOO0o;
        if (((CircularProgressIndicatorSpec) oooO0o).f6924OooO0oO != iMax) {
            ((CircularProgressIndicatorSpec) oooO0o).f6924OooO0oO = iMax;
            ((CircularProgressIndicatorSpec) oooO0o).getClass();
            invalidate();
        }
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setTrackThickness(int i) {
        super.setTrackThickness(i);
        ((CircularProgressIndicatorSpec) this.f6910OooOO0o).getClass();
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.circularProgressIndicatorStyle);
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, f6922OooOoO0);
        Context context2 = getContext();
        CircularProgressIndicatorSpec circularProgressIndicatorSpec = (CircularProgressIndicatorSpec) this.f6910OooOO0o;
        setIndeterminateDrawable(new OooOo(context2, circularProgressIndicatorSpec, new OooO(circularProgressIndicatorSpec), new OooOO0O(circularProgressIndicatorSpec)));
        setProgressDrawable(new OooOOO0(getContext(), circularProgressIndicatorSpec, new OooO(circularProgressIndicatorSpec)));
    }
}

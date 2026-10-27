package com.google.android.material.progressindicator;
import com.google.android.material.R;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.material.R.attr;
import com.google.android.material.R.style;
import java.util.WeakHashMap;
import o000O.OooO0o;
import o000O.OooOOO0;
import o000O.OooOo;
import o000O.Oooo0;
import o000O.Oooo000;
import o000O.o0OoOo0;
import OooO0oO.o00oO0o;
import Oooo0o.o00O0OOO;
import Oooo0o.o0O0ooO;

public final class LinearProgressIndicator extends BaseProgressIndicator<LinearProgressIndicatorSpec> {

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public static final int f6926OooOoO0 = R.style.Widget_MaterialComponents_LinearProgressIndicator;

    public LinearProgressIndicator(Context context) {
        this(context, null);
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public final OooO0o OooO00o(Context context, AttributeSet attributeSet) {
        return new LinearProgressIndicatorSpec(context, attributeSet);
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public final void OooO0O0(int i, boolean z) {
        OooO0o oooO0o = this.OooOO0o;
        if (oooO0o != null && ((LinearProgressIndicatorSpec) oooO0o).OooO0oO == 0 && isIndeterminate()) {
            return;
        }
        super.OooO0O0(i, z);
    }

    public int getIndeterminateAnimationType() {
        return ((LinearProgressIndicatorSpec) this.OooOO0o).OooO0oO;
    }

    public int getIndicatorDirection() {
        return ((LinearProgressIndicatorSpec) this.OooOO0o).OooO0oo;
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        OooO0o oooO0o = this.OooOO0o;
        LinearProgressIndicatorSpec linearProgressIndicatorSpec = (LinearProgressIndicatorSpec) oooO0o;
        boolean z2 = true;
        if (((LinearProgressIndicatorSpec) oooO0o).OooO0oo != 1) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            if ((o0O0ooO.OooO0Oo(this) != 1 || ((LinearProgressIndicatorSpec) oooO0o).OooO0oo != 2) && (o0O0ooO.OooO0Oo(this) != 0 || ((LinearProgressIndicatorSpec) oooO0o).OooO0oo != 3)) {
                z2 = false;
            }
        }
        linearProgressIndicatorSpec.OooO = z2;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int paddingRight = i - (getPaddingRight() + getPaddingLeft());
        int paddingBottom = i2 - (getPaddingBottom() + getPaddingTop());
        OooOo indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
        OooOOO0 progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
    }

    public void setIndeterminateAnimationType(int i) {
        OooO0o oooO0o = this.OooOO0o;
        if (((LinearProgressIndicatorSpec) oooO0o).OooO0oO == i) {
            return;
        }
        if (OooO0OO() && isIndeterminate()) {
            throw new IllegalStateException("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
        }
        ((LinearProgressIndicatorSpec) oooO0o).OooO0oO = i;
        ((LinearProgressIndicatorSpec) oooO0o).OooO00o();
        if (i == 0) {
            OooOo indeterminateDrawable = getIndeterminateDrawable();
            Oooo0 oooo0 = new Oooo0((LinearProgressIndicatorSpec) oooO0o);
            indeterminateDrawable.f10143OooOo = oooo0;
            oooo0.f307OooO00o = indeterminateDrawable;
        } else {
            OooOo indeterminateDrawable2 = getIndeterminateDrawable();
            o0OoOo0 o0oooo0 = new o0OoOo0(getContext(), (LinearProgressIndicatorSpec) oooO0o);
            indeterminateDrawable2.f10143OooOo = o0oooo0;
            o0oooo0.f307OooO00o = indeterminateDrawable2;
        }
        invalidate();
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setIndicatorColor(int... iArr) {
        super.setIndicatorColor(iArr);
        ((LinearProgressIndicatorSpec) this.OooOO0o).OooO00o();
    }

    public void setIndicatorDirection(int i) {
        OooO0o oooO0o = this.OooOO0o;
        ((LinearProgressIndicatorSpec) oooO0o).OooO0oo = i;
        LinearProgressIndicatorSpec linearProgressIndicatorSpec = (LinearProgressIndicatorSpec) oooO0o;
        boolean z = true;
        if (i != 1) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            if ((o0O0ooO.OooO0Oo(this) != 1 || ((LinearProgressIndicatorSpec) oooO0o).OooO0oo != 2) && (o0O0ooO.OooO0Oo(this) != 0 || i != 3)) {
                z = false;
            }
        }
        linearProgressIndicatorSpec.OooO = z;
        invalidate();
    }

    @Override // com.google.android.material.progressindicator.BaseProgressIndicator
    public void setTrackCornerRadius(int i) {
        super.setTrackCornerRadius(i);
        ((LinearProgressIndicatorSpec) this.OooOO0o).OooO00o();
        invalidate();
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.linearProgressIndicatorStyle);
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        o00oO0o o0oooo0;
        super(context, attributeSet, i, f6926OooOoO0);
        Context context2 = getContext();
        LinearProgressIndicatorSpec linearProgressIndicatorSpec = (LinearProgressIndicatorSpec) this.OooOO0o;
        Oooo000 oooo000 = new Oooo000(linearProgressIndicatorSpec);
        if (linearProgressIndicatorSpec.OooO0oO == 0) {
            o0oooo0 = new Oooo0(linearProgressIndicatorSpec);
        } else {
            o0oooo0 = new o0OoOo0(context2, linearProgressIndicatorSpec);
        }
        setIndeterminateDrawable(new OooOo(context2, linearProgressIndicatorSpec, oooo000, o0oooo0));
        setProgressDrawable(new OooOOO0(getContext(), linearProgressIndicatorSpec, new Oooo000(linearProgressIndicatorSpec)));
    }
}

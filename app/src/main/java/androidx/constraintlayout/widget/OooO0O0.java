package androidx.constraintlayout.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour;
import OooOOo.OooOOOO;
import OooOOo.OooOo00;
import OooOOo0.OooOo;
import OooOOo0.Oooo0;
import OooOOo0.o000oOoO;
import OooOOo0.o0ooOOo;
import OooOo0o.o0Oo0oo;

public final class OooO0O0 implements OooOo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ConstraintLayout f3438OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f3439OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f3440OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f3441OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f3442OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f3443OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f3444OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final /* synthetic */ ConstraintLayout f3445OooO0oo;

    public OooO0O0(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.f3445OooO0oo = constraintLayout;
        this.f3438OooO00o = constraintLayout2;
    }

    public static boolean OooO00o(int i, int i2, int i3) {
        if (i == i2) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i);
        View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i3 == size;
        }
        return false;
    }

    public final void OooO0O0(Oooo0 oooo0, OooOOOO oooOOOO) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int iMax;
        int iMax2;
        int i;
        int baseline;
        int i2;
        if (oooo0 == null) {
            return;
        }
        if (oooo0.f716OoooooO == 8 && !oooo0.f690Oooo000) {
            oooOOOO.f602OooO0o0 = 0;
            oooOOOO.f601OooO0o = 0;
            oooOOOO.f603OooO0oO = 0;
            return;
        }
        if (oooo0.f718o000oOoO == null) {
            return;
        }
        androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour = oooOOOO.f597OooO00o;
        androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour2 = oooOOOO.f598OooO0O0;
        int i3 = oooOOOO.f599OooO0OO;
        int i4 = oooOOOO.f600OooO0Oo;
        int i5 = this.f3439OooO0O0 + this.f3440OooO0OO;
        int i6 = this.f3441OooO0Oo;
        View view = (View) oooo0.f714Oooooo;
        int[] iArr = o0Oo0oo.f1199OooO00o;
        int i7 = iArr[constraintWidget$DimensionBehaviour.ordinal()];
        OooOo oooOo = oooo0.f696Oooo0o0;
        OooOo oooOo2 = oooo0.f693Oooo0O0;
        if (i7 == 1) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
        } else if (i7 == 2) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f3442OooO0o, i6, -2);
        } else if (i7 == 3) {
            int i8 = this.f3442OooO0o;
            int i9 = oooOo2 != null ? oooOo2.f654OooO0oO : 0;
            if (oooOo != null) {
                i9 += oooOo.f654OooO0oO;
            }
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i8, i6 + i9, -1);
        } else if (i7 == 4) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f3442OooO0o, i6, -2);
            boolean z = oooo0.f673OooOOo == 1;
            int i10 = oooOOOO.f605OooOO0;
            if (i10 == 1 || i10 == 2) {
                boolean z2 = view.getMeasuredHeight() == oooo0.OooOOO0();
                if (oooOOOO.f605OooOO0 == 2 || !z || ((z && z2) || (view instanceof Placeholder) || oooo0.OooOoo())) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(oooo0.OooOOoo(), 1073741824);
                }
            }
        } else {
            iMakeMeasureSpec = 0;
        }
        int i11 = iArr[constraintWidget$DimensionBehaviour2.ordinal()];
        if (i11 == 1) {
            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        } else if (i11 == 2) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f3444OooO0oO, i5, -2);
        } else if (i11 == 3) {
            int i12 = this.f3444OooO0oO;
            int i13 = oooOo2 != null ? oooo0.f694Oooo0OO.f654OooO0oO : 0;
            if (oooOo != null) {
                i13 += oooo0.f695Oooo0o.f654OooO0oO;
            }
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i12, i5 + i13, -1);
        } else if (i11 != 4) {
            iMakeMeasureSpec2 = 0;
        } else {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f3444OooO0oO, i5, -2);
            boolean z3 = oooo0.f675OooOOoo == 1;
            int i14 = oooOOOO.f605OooOO0;
            if (i14 == 1 || i14 == 2) {
                boolean z4 = view.getMeasuredWidth() == oooo0.OooOOoo();
                if (oooOOOO.f605OooOO0 == 2 || !z3 || ((z3 && z4) || (view instanceof Placeholder) || oooo0.OooOooO())) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(oooo0.OooOOO0(), 1073741824);
                }
            }
        }
        o000oOoO o000oooo2 = (o000oOoO) oooo0.f718o000oOoO;
        ConstraintLayout constraintLayout = this.f3445OooO0oo;
        if (o000oooo2 != null && o0ooOOo.OooO0O0(constraintLayout.f3347OooOo00, 256) && view.getMeasuredWidth() == oooo0.OooOOoo() && view.getMeasuredWidth() < o000oooo2.OooOOoo() && view.getMeasuredHeight() == oooo0.OooOOO0() && view.getMeasuredHeight() < o000oooo2.OooOOO0() && view.getBaseline() == oooo0.f710Ooooo0o && !oooo0.OooOoo0() && OooO00o(oooo0.f692Oooo00o, iMakeMeasureSpec, oooo0.OooOOoo()) && OooO00o(oooo0.f689Oooo0, iMakeMeasureSpec2, oooo0.OooOOO0())) {
            oooOOOO.f602OooO0o0 = oooo0.OooOOoo();
            oooOOOO.f601OooO0o = oooo0.OooOOO0();
            oooOOOO.f603OooO0oO = oooo0.f710Ooooo0o;
            return;
        }
        androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour3 = androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
        boolean z5 = constraintWidget$DimensionBehaviour == constraintWidget$DimensionBehaviour3;
        boolean z6 = constraintWidget$DimensionBehaviour2 == constraintWidget$DimensionBehaviour3;
        androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour4 = androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_PARENT;
        boolean z7 = constraintWidget$DimensionBehaviour2 == constraintWidget$DimensionBehaviour4 || constraintWidget$DimensionBehaviour2 == androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.FIXED;
        boolean z8 = constraintWidget$DimensionBehaviour == constraintWidget$DimensionBehaviour4 || constraintWidget$DimensionBehaviour == androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.FIXED;
        boolean z9 = z5 && oooo0.f706OoooOo0 > 0.0f;
        boolean z10 = z6 && oooo0.f706OoooOo0 > 0.0f;
        if (view == null) {
            return;
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) view.getLayoutParams();
        int i15 = oooOOOO.f605OooOO0;
        if (i15 != 1 && i15 != 2 && z5 && oooo0.f673OooOOo == 0 && z6 && oooo0.f675OooOOoo == 0) {
            baseline = 0;
            i2 = -1;
            iMax = 0;
            iMax2 = 0;
        } else {
            if ((view instanceof VirtualLayout) && (oooo0 instanceof OooOOo0.o0Oo0oo)) {
                ((VirtualLayout) view).OooOOoo((OooOOo0.o0Oo0oo) oooo0, iMakeMeasureSpec, iMakeMeasureSpec2);
            } else {
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            }
            oooo0.f692Oooo00o = iMakeMeasureSpec;
            oooo0.f689Oooo0 = iMakeMeasureSpec2;
            oooo0.f664OooO0oO = false;
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int baseline2 = view.getBaseline();
            int i16 = oooo0.f677OooOo0;
            iMax = i16 > 0 ? Math.max(i16, measuredWidth) : measuredWidth;
            int i17 = oooo0.f679OooOo0O;
            if (i17 > 0) {
                iMax = Math.min(i17, iMax);
            }
            int i18 = oooo0.f676OooOo;
            iMax2 = i18 > 0 ? Math.max(i18, measuredHeight) : measuredHeight;
            int i19 = oooo0.f682OooOoO0;
            if (i19 > 0) {
                iMax2 = Math.min(i19, iMax2);
            }
            if (!o0ooOOo.OooO0O0(constraintLayout.f3347OooOo00, 1)) {
                if (z9 && z7) {
                    iMax = (int) ((iMax2 * oooo0.f706OoooOo0) + 0.5f);
                } else if (z10 && z8) {
                    iMax2 = (int) ((iMax / oooo0.f706OoooOo0) + 0.5f);
                }
            }
            if (measuredWidth == iMax && measuredHeight == iMax2) {
                baseline = baseline2;
                i2 = -1;
            } else {
                if (measuredWidth != iMax) {
                    i = 1073741824;
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
                } else {
                    i = 1073741824;
                }
                int iMakeMeasureSpec3 = measuredHeight != iMax2 ? View.MeasureSpec.makeMeasureSpec(iMax2, i) : iMakeMeasureSpec2;
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec3);
                oooo0.f692Oooo00o = iMakeMeasureSpec;
                oooo0.f689Oooo0 = iMakeMeasureSpec3;
                oooo0.f664OooO0oO = false;
                iMax = view.getMeasuredWidth();
                iMax2 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                i2 = -1;
            }
        }
        boolean z11 = baseline != i2;
        oooOOOO.f596OooO = (iMax == oooOOOO.f599OooO0OO && iMax2 == oooOOOO.f600OooO0Oo) ? false : true;
        boolean z12 = layoutParams.f3407Ooooo0o ? true : z11;
        if (z12 && baseline != -1 && oooo0.f710Ooooo0o != baseline) {
            oooOOOO.f596OooO = true;
        }
        oooOOOO.f602OooO0o0 = iMax;
        oooOOOO.f601OooO0o = iMax2;
        oooOOOO.f604OooO0oo = z12;
        oooOOOO.f603OooO0oO = baseline;
    }
}

package com.google.android.material.behavior;
import com.google.android.material.R;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.appcompat.widget.OooO0o;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.R.attr;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p035OoooOo0.oo00oO;
import p048o00000Oo.Oooo0;
import p063o0000oOO.OooOo00;

public class HideBottomViewOnScrollBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final int f6067OooOo0 = R.attr.motionDurationLong2;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final int f6068OooOo0O = R.attr.motionDurationMedium4;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public static final int f6069OooOo0o = R.attr.motionEasingEmphasizedInterpolator;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final LinkedHashSet f6070OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f6071OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f6072OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public TimeInterpolator f6073OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public TimeInterpolator f6074OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f6075OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f6076OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f6077OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public ViewPropertyAnimator f6078OooOo00;

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6070OooOO0o = new LinkedHashSet();
        this.f6076OooOOo0 = 0;
        this.f6075OooOOo = 2;
        this.f6077OooOOoo = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean OooOO0o(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.f6076OooOOo0 = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.f6072OooOOO0 = Oooo0.o0OO00O(view.getContext(), f6067OooOo0, 225);
        this.f6071OooOOO = Oooo0.o0OO00O(view.getContext(), f6068OooOo0O, 175);
        Context context = view.getContext();
        oo00oO oo00oo = OooOo00.f10041OooO0Oo;
        int i2 = f6069OooOo0o;
        this.f6073OooOOOO = Oooo0.oo0o0Oo(context, i2, oo00oo);
        this.f6074OooOOOo = Oooo0.oo0o0Oo(view.getContext(), i2, OooOo00.f10040OooO0OO);
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void OooOOOo(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        LinkedHashSet linkedHashSet = this.f6070OooOO0o;
        if (i > 0) {
            if (this.f6075OooOOo == 1) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator = this.f6078OooOo00;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            this.f6075OooOOo = 1;
            Iterator it = linkedHashSet.iterator();
            if (it.hasNext()) {
                OooO0OO.OooOo00.OooOo0o(it.next());
                throw null;
            }
            this.f6078OooOo00 = view.animate().translationY(this.f6076OooOOo0 + this.f6077OooOOoo).setInterpolator(this.f6074OooOOOo).setDuration(this.f6071OooOOO).setListener(new OooO0o(3, this));
            return;
        }
        if (i >= 0 || this.f6075OooOOo == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator2 = this.f6078OooOo00;
        if (viewPropertyAnimator2 != null) {
            viewPropertyAnimator2.cancel();
            view.clearAnimation();
        }
        this.f6075OooOOo = 2;
        Iterator it2 = linkedHashSet.iterator();
        if (it2.hasNext()) {
            OooO0OO.OooOo00.OooOo0o(it2.next());
            throw null;
        }
        this.f6078OooOo00 = view.animate().translationY(0).setInterpolator(this.f6073OooOOOO).setDuration(this.f6072OooOOO0).setListener(new OooO0o(3, this));
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean OooOo00(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return i == 2;
    }

    public HideBottomViewOnScrollBehavior() {
        this.f6070OooOO0o = new LinkedHashSet();
        this.f6076OooOOo0 = 0;
        this.f6075OooOOo = 2;
        this.f6077OooOOoo = 0;
    }
}

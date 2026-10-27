package com.google.android.material.internal;

import android.animation.ValueAnimator;
import android.view.View;
import androidx.appcompat.widget.ActionMenuView;

public final class OooOO0 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f6703OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final View f6704OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final View f6705OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Object f6706OooO0Oo;

    public OooOO0(ActionMenuView actionMenuView, ActionMenuView actionMenuView2) {
        this.f6703OooO00o = 0;
        this.f6704OooO0O0 = actionMenuView;
        this.f6705OooO0OO = actionMenuView2;
        this.f6706OooO0Oo = new float[2];
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.f6703OooO00o;
        View view = this.f6705OooO0OO;
        View view2 = this.f6704OooO0O0;
        Object obj = this.f6706OooO0Oo;
        switch (i) {
            case 0:
                float[] fArr = (float[]) obj;
                p048o00000Oo.Oooo0.OooOo00(((Float) valueAnimator.getAnimatedValue()).floatValue(), fArr);
                if (view2 != null) {
                    view2.setAlpha(fArr[0]);
                }
                if (view != null) {
                    view.setAlpha(fArr[1]);
                }
                break;
            default:
                float animatedFraction = valueAnimator.getAnimatedFraction();
                int i2 = p075o000Oo00.OooOOOO.f10759OooOOOO;
                ((p075o000Oo00.OooOOOO) obj).OooO0OO(view2, view, animatedFraction);
                break;
        }
    }

    public OooOO0(p075o000Oo00.OooOOOO oooOOOO, View view, View view2) {
        this.f6703OooO00o = 1;
        this.f6706OooO0Oo = oooOOOO;
        this.f6704OooO0O0 = view;
        this.f6705OooO0OO = view2;
    }
}

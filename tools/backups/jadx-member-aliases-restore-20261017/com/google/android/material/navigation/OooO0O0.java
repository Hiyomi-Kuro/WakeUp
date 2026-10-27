package com.google.android.material.navigation;

import android.animation.ValueAnimator;

public final class OooO0O0 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ float f6896OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ NavigationBarItemView f6897OooO0O0;

    public OooO0O0(NavigationBarItemView navigationBarItemView, float f) {
        this.f6897OooO0O0 = navigationBarItemView;
        this.f6896OooO00o = f;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        int[] iArr = NavigationBarItemView.f6801OoooO0;
        this.f6897OooO0O0.OooO0o0(fFloatValue, this.f6896OooO00o);
    }
}

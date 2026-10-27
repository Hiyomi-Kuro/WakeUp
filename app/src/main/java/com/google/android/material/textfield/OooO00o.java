package com.google.android.material.textfield;

import android.animation.ValueAnimator;

public final class OooO00o implements ValueAnimator.AnimatorUpdateListener {
    public final int OooO00o;
    public final OooO0OO OooO0O0;

    public OooO00o(OooO0OO owner, int mode) {
        this.OooO00o = mode;
        this.OooO0O0 = owner;
    }

    @Override
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        OooO0OO owner = this.OooO0O0;
        owner.getClass();
        float value = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        if (this.OooO00o == 0) {
            owner.f7298OooO0Oo.setScaleX(value);
            owner.f7298OooO0Oo.setScaleY(value);
        } else {
            owner.f7298OooO0Oo.setAlpha(value);
        }
    }
}

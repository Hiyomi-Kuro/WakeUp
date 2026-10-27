package com.google.android.material.slider;

import android.animation.ValueAnimator;
import java.util.WeakHashMap;
import p024Oooo0o.o00O0000;
import p024Oooo0o.o00O0OOO;
import p063o0000oOO.OooOo00;

public final class OooO00o implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ BaseSlider f7118OooO00o;

    public OooO00o(BaseSlider baseSlider) {
        this.f7118OooO00o = baseSlider;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        BaseSlider baseSlider = this.f7118OooO00o;
        for (Object __codexRawRound6088_22 : baseSlider.f7067OooOo0O) {
            p077o000Oo0o.OooO0o oooO0o = (p077o000Oo0o.OooO0o) __codexRawRound6088_22;
            oooO0o.f10784OoooOOO = 1.2f;
            oooO0o.f10783OoooOO0 = fFloatValue;
            oooO0o.f10786o000oOoO = fFloatValue;
            oooO0o.f10785OoooOOo = OooOo00.OooO0O0(0.0f, 1.0f, 0.19f, 1.0f, fFloatValue);
            oooO0o.invalidateSelf();
        }
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O0000.OooOO0O(baseSlider);
    }
}

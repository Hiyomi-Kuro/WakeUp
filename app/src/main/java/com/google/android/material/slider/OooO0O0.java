package com.google.android.material.slider;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewOverlay;
import ooOO.o0000O00;

public final class OooO0O0 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ BaseSlider f7119OooO00o;

    public OooO0O0(BaseSlider baseSlider) {
        this.f7119OooO00o = baseSlider;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        BaseSlider baseSlider = this.f7119OooO00o;
        o0000O00 o0000o00OooOoo = com.github.doyaaaaaken.kotlincsv.client.OooO.OooOoo(baseSlider);
        for (Object __codexRawRound6088_22 : baseSlider.OooOo0O) {
            o000Oo0o.OooO0o oooO0o = (o000Oo0o.OooO0o) __codexRawRound6088_22;
            int i = o0000o00OooOoo.f12807OooO00o;
            ViewOverlay viewOverlay = o0000o00OooOoo.f12808OooO0O0;
            switch (i) {
                case 0:
                    viewOverlay.remove(oooO0o);
                    break;
                default:
                    viewOverlay.remove(oooO0o);
                    break;
            }
        }
    }
}

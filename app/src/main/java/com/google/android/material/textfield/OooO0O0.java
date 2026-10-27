package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

public final class OooO0O0 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f7236OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ OooO0OO f7237OooO0O0;

    public /* synthetic */ OooO0O0(OooO0OO oooO0OO, int i) {
        this.f7236OooO00o = i;
        this.f7237OooO0O0 = oooO0OO;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f7236OooO00o) {
            case 1:
                this.f7237OooO0O0.f7296OooO0O0.OooO0oo(false);
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f7236OooO00o) {
            case 0:
                this.f7237OooO0O0.f7296OooO0O0.OooO0oo(true);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}

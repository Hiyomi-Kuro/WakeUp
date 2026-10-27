package o000O0O0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

public final class OooO0OO extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f10329OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ OooO00o f10330OooO0O0;

    public OooO0OO(OooO00o oooO00o) {
        this.f10330OooO0O0 = oooO00o;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f10329OooO00o = true;
        this.f10330OooO0O0.OooO0Oo();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        OooO00o oooO00o = this.f10330OooO0O0;
        oooO00o.OooO0o0();
        if (this.f10329OooO00o) {
            return;
        }
        oooO00o.OooO0oO();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f10330OooO0O0.OooO0o(animator);
        this.f10329OooO00o = false;
    }
}

package p074o000Oo;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

public final class OooOOO0 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ boolean f10706OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ View f10707OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ View f10708OooO0OO;

    public OooOOO0(boolean z, View view, View view2) {
        this.f10706OooO00o = z;
        this.f10707OooO0O0 = view;
        this.f10708OooO0OO = view2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.f10706OooO00o) {
            return;
        }
        this.f10707OooO0O0.setVisibility(4);
        View view = this.f10708OooO0OO;
        view.setAlpha(1.0f);
        view.setVisibility(0);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.f10706OooO00o) {
            this.f10707OooO0O0.setVisibility(0);
            View view = this.f10708OooO0OO;
            view.setAlpha(0.0f);
            view.setVisibility(4);
        }
    }
}

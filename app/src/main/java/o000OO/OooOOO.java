package o000Oo;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

public final class OooOOO extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ boolean f10704OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ View f10705OooO0O0;

    public OooOOO(boolean z, View view) {
        this.f10704OooO00o = z;
        this.f10705OooO0O0 = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.f10704OooO00o) {
            return;
        }
        this.f10705OooO0O0.setVisibility(4);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.f10704OooO00o) {
            this.f10705OooO0O0.setVisibility(0);
        }
    }
}

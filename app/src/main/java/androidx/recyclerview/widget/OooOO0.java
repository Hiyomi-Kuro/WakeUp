package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

public final class OooOO0 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f4509OooO00o = 1;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ o00O0O0 f4510OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ View f4511OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f4512OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ OooOo00 f4513OooO0o0;

    public OooOO0(OooOo00 oooOo00, o00O0O0 o00o0o0, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f4513OooO0o0 = oooOo00;
        this.f4510OooO0O0 = o00o0o0;
        this.f4512OooO0Oo = viewPropertyAnimator;
        this.f4511OooO0OO = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.f4509OooO00o) {
            case 1:
                this.f4511OooO0OO.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.f4509OooO00o;
        o00O0O0 o00o0o0 = this.f4510OooO0O0;
        OooOo00 oooOo00 = this.f4513OooO0o0;
        ViewPropertyAnimator viewPropertyAnimator = this.f4512OooO0Oo;
        switch (i) {
            case 0:
                viewPropertyAnimator.setListener(null);
                this.f4511OooO0OO.setAlpha(1.0f);
                oooOo00.OooO0OO(o00o0o0);
                oooOo00.f4550OooOOo0.remove(o00o0o0);
                oooOo00.OooO();
                break;
            default:
                viewPropertyAnimator.setListener(null);
                oooOo00.OooO0OO(o00o0o0);
                oooOo00.f4547OooOOOO.remove(o00o0o0);
                oooOo00.OooO();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.f4509OooO00o;
        OooOo00 oooOo00 = this.f4513OooO0o0;
        switch (i) {
            case 0:
                oooOo00.getClass();
                break;
            default:
                oooOo00.getClass();
                break;
        }
    }

    public OooOO0(OooOo00 oooOo00, o00O0O0 o00o0o0, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.f4513OooO0o0 = oooOo00;
        this.f4510OooO0O0 = o00o0o0;
        this.f4511OooO0OO = view;
        this.f4512OooO0Oo = viewPropertyAnimator;
    }
}

package androidx.appcompat.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

public final class o0oOOo extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f2962OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f2963OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f2964OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ Object f2965OooO0Oo;

    public o0oOOo(o000O0oO.OooOOOO oooOOOO, boolean z, int i) {
        this.f2962OooO00o = 1;
        this.f2965OooO0Oo = oooOOOO;
        this.f2963OooO0O0 = z;
        this.f2964OooO0OO = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.f2962OooO00o) {
            case 0:
                this.f2963OooO0O0 = true;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.f2962OooO00o;
        Object obj = this.f2965OooO0Oo;
        switch (i) {
            case 0:
                if (!this.f2963OooO0O0) {
                    ScrollingTabContainerView scrollingTabContainerView = (ScrollingTabContainerView) obj;
                    scrollingTabContainerView.getClass();
                    scrollingTabContainerView.setVisibility(this.f2964OooO0OO);
                    break;
                }
                break;
            default:
                o000O0oO.OooOOOO oooOOOO = (o000O0oO.OooOOOO) obj;
                oooOOOO.f10456OooO0O0.setTranslationX(0.0f);
                oooOOOO.OooO0OO(0.0f, this.f2964OooO0OO, this.f2963OooO0O0);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f2962OooO00o) {
            case 0:
                ((ScrollingTabContainerView) this.f2965OooO0Oo).setVisibility(0);
                this.f2963OooO0O0 = false;
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public o0oOOo(ScrollingTabContainerView scrollingTabContainerView) {
        this.f2962OooO00o = 0;
        this.f2965OooO0Oo = scrollingTabContainerView;
        this.f2963OooO0O0 = false;
        this.f2964OooO0OO = 0;
    }
}

package me.saket.cascade;

import android.animation.Animator;

public final class OooOOOO implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f9347OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ o00O0OOO.OooO00o f9348OooO0O0;

    public /* synthetic */ OooOOOO(o00O0OOO.OooO00o oooO00o, int i) {
        this.f9347OooO00o = i;
        this.f9348OooO0O0 = oooO00o;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.f9347OooO00o) {
            case 0:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(animator, "animator");
                break;
            default:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(animator, "animator");
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.f9347OooO00o;
        o00O0OOO.OooO00o oooO00o = this.f9348OooO0O0;
        switch (i) {
            case 0:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(animator, "animator");
                oooO00o.invoke();
                break;
            default:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(animator, "animator");
                oooO00o.invoke();
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        switch (this.f9347OooO00o) {
            case 0:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(animator, "animator");
                break;
            default:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(animator, "animator");
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f9347OooO00o) {
            case 0:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(animator, "animator");
                break;
            default:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(animator, "animator");
                break;
        }
    }
}

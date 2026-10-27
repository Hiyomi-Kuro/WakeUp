package o000O;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

public final class OooOO0 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f10109OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ OooOO0O f10110OooO0O0;

    public /* synthetic */ OooOO0(OooOO0O oooOO0O, int i) {
        this.f10109OooO00o = i;
        this.f10110OooO0O0 = oooOO0O;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f10109OooO00o) {
            case 1:
                super.onAnimationEnd(animator);
                OooOO0O oooOO0O = this.f10110OooO0O0;
                oooOO0O.OooO0OO();
                o00O0O.OooO0OO oooO0OO = oooOO0O.f10123OooOO0O;
                if (oooO0OO != null) {
                    oooO0OO.OooO00o((OooOo) oooOO0O.f307OooO00o);
                }
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        switch (this.f10109OooO00o) {
            case 0:
                super.onAnimationRepeat(animator);
                OooOO0O oooOO0O = this.f10110OooO0O0;
                oooOO0O.f10121OooO0oo = (oooOO0O.f10121OooO0oo + 4) % oooOO0O.f10120OooO0oO.f10105OooO0OO.length;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }
}

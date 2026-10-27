package o000O;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

public final class o000oOoO extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f10158OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ o0OoOo0 f10159OooO0O0;

    public /* synthetic */ o000oOoO(o0OoOo0 o0oooo0, int i) {
        this.f10158OooO00o = i;
        this.f10159OooO0O0 = o0oooo0;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f10158OooO00o) {
            case 1:
                super.onAnimationEnd(animator);
                o0OoOo0 o0oooo0 = this.f10159OooO0O0;
                o0oooo0.OooO0OO();
                o00O0O.OooO0OO oooO0OO = o0oooo0.f10170OooOO0O;
                if (oooO0OO != null) {
                    oooO0OO.OooO00o((OooOo) o0oooo0.f307OooO00o);
                }
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        switch (this.f10158OooO00o) {
            case 0:
                super.onAnimationRepeat(animator);
                o0OoOo0 o0oooo0 = this.f10159OooO0O0;
                o0oooo0.f10168OooO0oo = (o0oooo0.f10168OooO0oo + 1) % o0oooo0.f10167OooO0oO.f10105OooO0OO.length;
                o0oooo0.f10163OooO = true;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }
}

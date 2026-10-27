package o000O0O0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;

public abstract class o000oOoO extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f10360OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public float f10361OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public float f10362OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ o0OoOo0 f10363OooO0Oo;

    public o000oOoO(o00Oo0 o00oo0) {
        this.f10363OooO0Oo = o00oo0;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        float f = (int) this.f10362OooO0OO;
        o000OOO.OooOOOO oooOOOO = this.f10363OooO0Oo.f10378OooO0O0;
        if (oooOOOO != null) {
            oooOOOO.OooOOO(f);
        }
        this.f10360OooO00o = false;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float f;
        float f2;
        boolean z = this.f10360OooO00o;
        o0OoOo0 o0oooo0 = this.f10363OooO0Oo;
        if (!z) {
            o000OOO.OooOOOO oooOOOO = o0oooo0.f10378OooO0O0;
            float f3 = 0.0f;
            this.f10361OooO0O0 = oooOOOO == null ? 0.0f : oooOOOO.f10545OooOO0o.f10534OooOOO;
            Oooo0 oooo0 = (Oooo0) this;
            int i = oooo0.f10358OooO0o0;
            o0OoOo0 o0oooo1 = oooo0.f10357OooO0o;
            switch (i) {
                case 0:
                    break;
                case 1:
                    f = o0oooo1.f10384OooO0oo;
                    f2 = o0oooo1.f10376OooO;
                    f3 = f + f2;
                    break;
                case 2:
                    f = o0oooo1.f10384OooO0oo;
                    f2 = o0oooo1.f10385OooOO0;
                    f3 = f + f2;
                    break;
                default:
                    f3 = o0oooo1.f10384OooO0oo;
                    break;
            }
            this.f10362OooO0OO = f3;
            this.f10360OooO00o = true;
        }
        float f4 = this.f10361OooO0O0;
        float animatedFraction = (int) ((valueAnimator.getAnimatedFraction() * (this.f10362OooO0OO - f4)) + f4);
        o000OOO.OooOOOO oooOOOO2 = o0oooo0.f10378OooO0O0;
        if (oooOOOO2 != null) {
            oooOOOO2.OooOOO(animatedFraction);
        }
    }
}

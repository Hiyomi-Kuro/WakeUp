package o000OOoO;

import android.animation.ValueAnimator;
import OoooOo0.o0O00o0;

public final class OooO0o implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ OooOOO0 f10657OooO00o;

    public OooO0o(OooOOO0 oooOOO0, int i) {
        this.f10657OooO00o = oooOOO0;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        o0O00o0 o0o00o0 = OooOOO0.OooOo0;
        this.f10657OooO00o.f10666OooO.setTranslationY(iIntValue);
    }
}

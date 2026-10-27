package o000OOoO;

import android.animation.ValueAnimator;
import p035OoooOo0.o0O00o0;

public final class OooO implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ OooOOO0 f10650OooO00o;

    public OooO(OooOOO0 oooOOO0) {
        this.f10650OooO00o = oooOOO0;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        o0O00o0 o0o00o0 = OooOOO0.f10662OooOo0;
        this.f10650OooO00o.f10666OooO.setTranslationY(iIntValue);
    }
}

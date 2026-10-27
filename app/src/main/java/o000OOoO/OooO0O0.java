package o000OOoO;

import android.animation.ValueAnimator;

public final class OooO0O0 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f10653OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ OooOOO0 f10654OooO0O0;

    public /* synthetic */ OooO0O0(OooOOO0 oooOOO0, int i) {
        this.f10653OooO00o = i;
        this.f10654OooO0O0 = oooOOO0;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.f10653OooO00o;
        OooOOO0 oooOOO0 = this.f10654OooO0O0;
        switch (i) {
            case 0:
                oooOOO0.f10666OooO.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            default:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                oooOOO0.f10666OooO.setScaleX(fFloatValue);
                oooOOO0.f10666OooO.setScaleY(fFloatValue);
                break;
        }
    }
}

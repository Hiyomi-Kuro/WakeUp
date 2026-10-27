package androidx.recyclerview.widget;

import android.animation.ValueAnimator;

public final class o000oOoO implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f4790OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object f4791OooO0O0;

    public /* synthetic */ o000oOoO(int i, Object obj) {
        this.f4790OooO00o = i;
        this.f4791OooO0O0 = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.f4790OooO00o;
        Object obj = this.f4791OooO0O0;
        switch (i) {
            case 0:
                int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                o0OoOo0 o0oooo0 = (o0OoOo0) obj;
                o0oooo0.f4881OooO0OO.setAlpha(iFloatValue);
                o0oooo0.f4882OooO0Oo.setAlpha(iFloatValue);
                o0oooo0.f4896OooOOoo.invalidate();
                break;
            default:
                ((o0Oo0oo) obj).f4873OooOOO0 = valueAnimator.getAnimatedFraction();
                break;
        }
    }
}

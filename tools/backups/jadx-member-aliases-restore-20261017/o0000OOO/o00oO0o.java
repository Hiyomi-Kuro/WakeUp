package o0000oOo;

import android.animation.ValueAnimator;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.textfield.TextInputLayout;
import o000OOO.OooOOOO;

public final class o00oO0o implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f10055OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object f10056OooO0O0;

    public /* synthetic */ o00oO0o(int i, Object obj) {
        this.f10055OooO00o = i;
        this.f10056OooO0O0 = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.f10055OooO00o;
        Object obj = this.f10056OooO0O0;
        switch (i) {
            case 0:
                ((CollapsingToolbarLayout) obj).setScrimAlpha(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            case 1:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                OooOOOO oooOOOO = ((BottomSheetBehavior) obj).f6154OooOo00;
                if (oooOOOO != null) {
                    oooOOOO.OooOOOo(fFloatValue);
                }
                break;
            case 2:
                ((TabLayout) obj).scrollTo(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0);
                break;
            default:
                ((TextInputLayout) obj).f7358o000OOo.OooOOOo(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }
}

package o000OOoO;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.view.ViewPropertyAnimator;
import com.google.android.material.snackbar.SnackbarContentLayout;

public final class OooO0OO extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f10655OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ OooOOO0 f10656OooO0O0;

    public /* synthetic */ OooO0OO(OooOOO0 oooOOO0, int i) {
        this.f10655OooO00o = i;
        this.f10656OooO0O0 = oooOOO0;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.f10655OooO00o;
        OooOOO0 oooOOO0 = this.f10656OooO0O0;
        switch (i) {
            case 0:
                oooOOO0.OooO0OO();
                break;
            default:
                oooOOO0.OooO0OO();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f10655OooO00o) {
            case 0:
                OooOOO0 oooOOO0 = this.f10656OooO0O0;
                OooOOO oooOOO = oooOOO0.f10675OooOO0;
                int i = oooOOO0.f10669OooO0OO;
                int i2 = oooOOO0.f10667OooO00o;
                int i3 = i - i2;
                SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) oooOOO;
                snackbarContentLayout.OooOO0o.setAlpha(0.0f);
                long j = i2;
                ViewPropertyAnimator duration = snackbarContentLayout.OooOO0o.animate().alpha(1.0f).setDuration(j);
                TimeInterpolator timeInterpolator = snackbarContentLayout.OooOOO;
                long j2 = i3;
                duration.setInterpolator(timeInterpolator).setStartDelay(j2).start();
                if (snackbarContentLayout.OooOOO0.getVisibility() == 0) {
                    snackbarContentLayout.OooOOO0.setAlpha(0.0f);
                    snackbarContentLayout.OooOOO0.animate().alpha(1.0f).setDuration(j).setInterpolator(timeInterpolator).setStartDelay(j2).start();
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}

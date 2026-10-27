package o000OOoO;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.view.ViewPropertyAnimator;
import com.google.android.material.snackbar.SnackbarContentLayout;

public final class OooO00o extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f10651OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ OooOOO0 f10652OooO0O0;

    public /* synthetic */ OooO00o(OooOOO0 oooOOO0, int i, int i2) {
        this.f10651OooO00o = i2;
        this.f10652OooO0O0 = oooOOO0;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.f10651OooO00o;
        OooOOO0 oooOOO0 = this.f10652OooO0O0;
        switch (i) {
            case 0:
                oooOOO0.OooO0O0();
                break;
            default:
                oooOOO0.OooO0O0();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f10651OooO00o) {
            case 1:
                OooOOO0 oooOOO0 = this.f10652OooO0O0;
                SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) oooOOO0.f10675OooOO0;
                snackbarContentLayout.f7141OooOO0o.setAlpha(1.0f);
                ViewPropertyAnimator viewPropertyAnimatorAlpha = snackbarContentLayout.f7141OooOO0o.animate().alpha(0.0f);
                long j = oooOOO0.f10668OooO0O0;
                ViewPropertyAnimator duration = viewPropertyAnimatorAlpha.setDuration(j);
                TimeInterpolator timeInterpolator = snackbarContentLayout.f7142OooOOO;
                long j2 = 0;
                duration.setInterpolator(timeInterpolator).setStartDelay(j2).start();
                if (snackbarContentLayout.f7143OooOOO0.getVisibility() == 0) {
                    snackbarContentLayout.f7143OooOOO0.setAlpha(1.0f);
                    snackbarContentLayout.f7143OooOOO0.animate().alpha(0.0f).setDuration(j).setInterpolator(timeInterpolator).setStartDelay(j2).start();
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}

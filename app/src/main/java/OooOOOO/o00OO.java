package Ooooooo;

import android.view.animation.Animation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

public final class o00OO implements Animation.AnimationListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f1883OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ SwipeRefreshLayout f1884OooO0O0;

    public /* synthetic */ o00OO(SwipeRefreshLayout swipeRefreshLayout, int i) {
        this.f1883OooO00o = i;
        this.f1884OooO0O0 = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        int i = this.f1883OooO00o;
        SwipeRefreshLayout swipeRefreshLayout = this.f1884OooO0O0;
        switch (i) {
            case 0:
                if (!swipeRefreshLayout.OooOOO0) {
                    swipeRefreshLayout.OooO0o();
                } else {
                    swipeRefreshLayout.Oooo0.setAlpha(255);
                    swipeRefreshLayout.Oooo0.start();
                    swipeRefreshLayout.OooOo0o = swipeRefreshLayout.OooOoo.getTop();
                }
                break;
            default:
                swipeRefreshLayout.getClass();
                o00OOO00 o00ooo00 = new o00OOO00(swipeRefreshLayout, 1);
                swipeRefreshLayout.Oooo0OO = o00ooo00;
                o00ooo00.setDuration(150L);
                o00OO000 o00oo000 = swipeRefreshLayout.OooOoo;
                o00oo000.f1885OooOO0o = null;
                o00oo000.clearAnimation();
                swipeRefreshLayout.OooOoo.startAnimation(swipeRefreshLayout.Oooo0OO);
                break;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}

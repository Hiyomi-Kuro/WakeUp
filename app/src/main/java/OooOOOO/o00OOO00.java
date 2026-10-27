package Ooooooo;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

public final class o00OOO00 extends Animation {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f1916OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ SwipeRefreshLayout f1917OooOOO0;

    public /* synthetic */ o00OOO00(SwipeRefreshLayout swipeRefreshLayout, int i) {
        this.f1916OooOO0o = i;
        this.f1917OooOOO0 = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        int i = this.f1916OooOO0o;
        SwipeRefreshLayout swipeRefreshLayout = this.f1917OooOOO0;
        switch (i) {
            case 0:
                swipeRefreshLayout.setAnimationProgress(f);
                break;
            case 1:
                swipeRefreshLayout.setAnimationProgress(1.0f - f);
                break;
            case 2:
                swipeRefreshLayout.getClass();
                int iAbs = swipeRefreshLayout.Oooo00O - Math.abs(swipeRefreshLayout.Oooo000);
                int i2 = swipeRefreshLayout.OooOooo;
                swipeRefreshLayout.setTargetOffsetTopAndBottom((i2 + ((int) ((iAbs - i2) * f))) - swipeRefreshLayout.OooOoo.getTop());
                oo0O oo0o = swipeRefreshLayout.Oooo0;
                float f2 = 1.0f - f;
                o00OO0OO o00oo0oo = oo0o.f1921OooOO0o;
                if (f2 != o00oo0oo.f1907OooOOOo) {
                    o00oo0oo.f1907OooOOOo = f2;
                }
                oo0o.invalidateSelf();
                break;
            case 3:
                swipeRefreshLayout.OooO0o0(f);
                break;
            default:
                swipeRefreshLayout.getClass();
                swipeRefreshLayout.setAnimationProgress(((-0.0f) * f) + 0.0f);
                swipeRefreshLayout.OooO0o0(f);
                break;
        }
    }
}

package Ooooooo;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

public final class o00OOO0 extends Animation {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f1913OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ SwipeRefreshLayout f1914OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f1915OooOOO0;

    public o00OOO0(SwipeRefreshLayout swipeRefreshLayout, int i, int i2) {
        this.f1914OooOOO = swipeRefreshLayout;
        this.f1913OooOO0o = i;
        this.f1915OooOOO0 = i2;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        oo0O oo0o = this.f1914OooOOO.f5161Oooo0;
        int i = this.f1913OooOO0o;
        oo0o.setAlpha((int) (((this.f1915OooOOO0 - i) * f) + i));
    }
}

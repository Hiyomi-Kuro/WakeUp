package p009OooOo0;

import OooOOOO.OooO;
import android.view.animation.Interpolator;

public final class Oooo0 implements Interpolator {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f857OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ OooO f858OooO0O0;

    public /* synthetic */ Oooo0(OooO oooO, int i) {
        this.f857OooO00o = i;
        this.f858OooO0O0 = oooO;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        int i = this.f857OooO00o;
        OooO oooO = this.f858OooO0O0;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
        }
        return (float) oooO.OooO00o(f);
    }

    public Oooo0(OooO oooO) {
        this.f857OooO00o = 0;
        this.f858OooO0O0 = oooO;
    }
}

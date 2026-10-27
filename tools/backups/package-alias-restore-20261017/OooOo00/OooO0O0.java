package OooOo00;

import OooOOOO.OooOo00;
import OooOOOO.Oooo0;
import OooOOOO.Oooo000;

public final class OooO0O0 extends p009OooOo0.o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Oooo0 f1011OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooOo00 f1012OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Oooo000 f1013OooO0OO;

    public OooO0O0() {
        Oooo0 oooo0 = new Oooo0();
        oooo0.f581OooOO0O = false;
        this.f1011OooO00o = oooo0;
        this.f1013OooO0OO = oooo0;
    }

    @Override // p009OooOo0.o0OoOo0
    public final float OooO00o() {
        return this.f1013OooO0OO.OooO0O0();
    }

    public final void OooO0O0(float f, float f2, float f3, float f4, float f5, float f6) {
        Oooo0 oooo0 = this.f1011OooO00o;
        this.f1013OooO0OO = oooo0;
        oooo0.f582OooOO0o = f;
        boolean z = f > f2;
        oooo0.f581OooOO0O = z;
        if (z) {
            oooo0.OooO0Oo(-f3, f - f2, f5, f6, f4);
        } else {
            oooo0.OooO0Oo(f3, f2 - f, f5, f6, f4);
        }
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return this.f1013OooO0OO.getInterpolation(f);
    }
}

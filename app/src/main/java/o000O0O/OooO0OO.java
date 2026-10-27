package o000O0O;

import android.animation.TypeEvaluator;

public final class OooO0OO implements TypeEvaluator {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO0OO f10299OooO0O0 = new OooO0OO();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOO0 f10300OooO00o = new OooOO0(0.0f, 0.0f, 0.0f);

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        OooOO0 oooOO0 = (OooOO0) obj;
        OooOO0 oooOO1 = (OooOO0) obj2;
        float f2 = oooOO0.f10302OooO00o;
        float f3 = 1.0f - f;
        float f4 = (oooOO1.f10302OooO00o * f) + (f2 * f3);
        float f5 = oooOO0.f10303OooO0O0;
        float f6 = (oooOO1.f10303OooO0O0 * f) + (f5 * f3);
        float f7 = oooOO0.f10304OooO0OO;
        float f8 = (f * oooOO1.f10304OooO0OO) + (f3 * f7);
        OooOO0 oooOO2 = this.f10300OooO00o;
        oooOO2.f10302OooO00o = f4;
        oooOO2.f10303OooO0O0 = f6;
        oooOO2.f10304OooO0OO = f8;
        return oooOO2;
    }
}

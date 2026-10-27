package o000OOO;

public final class OooOO0O extends OooOO0 {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final float f10521OooOOO0;

    public OooOO0O(float f) {
        super(0);
        this.f10521OooOOO0 = f - 0.001f;
    }

    @Override // o000OOO.OooOO0
    public final void OooOO0O(float f, float f2, float f3, oo0o0Oo oo0o0oo) {
        double d = this.f10521OooOOO0;
        float fSqrt = (float) ((Math.sqrt(2.0d) * d) / 2.0d);
        float fSqrt2 = (float) Math.sqrt(Math.pow(d, 2.0d) - Math.pow(fSqrt, 2.0d));
        oo0o0oo.OooO0o0(f2 - fSqrt, ((float) (-((Math.sqrt(2.0d) * d) - d))) + fSqrt2, 270.0f, 0.0f);
        oo0o0oo.OooO0Oo(f2, (float) (-((Math.sqrt(2.0d) * d) - d)));
        oo0o0oo.OooO0Oo(f2 + fSqrt, ((float) (-((Math.sqrt(2.0d) * d) - d))) + fSqrt2);
    }
}

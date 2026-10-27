package androidx.core.widget;

public final class OooO00o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f3579OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f3580OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f3581OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public float f3582OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public float f3583OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public long f3584OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public long f3585OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public long f3586OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public float f3587OooO0oo;

    public final float OooO00o(long j) {
        long j2 = this.f3585OooO0o0;
        if (j < j2) {
            return 0.0f;
        }
        long j3 = this.f3586OooO0oO;
        if (j3 < 0 || j < j3) {
            return OooOOO0.OooO0O0((j - j2) / this.f3580OooO00o, 0.0f, 1.0f) * 0.5f;
        }
        float f = this.f3587OooO0oo;
        return (OooOOO0.OooO0O0((j - j3) / this.f3579OooO, 0.0f, 1.0f) * f) + (1.0f - f);
    }
}

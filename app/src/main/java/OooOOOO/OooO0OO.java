package OooOOOO;

public final class OooO0OO extends com.bumptech.glide.OooO0OO {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public double[] f533OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public double f534OooO0o0;

    @Override // com.bumptech.glide.OooO0OO
    public final double OooOOOo(double d) {
        return this.f533OooO0o[0];
    }

    @Override // com.bumptech.glide.OooO0OO
    public final void OooOOo(double d, float[] fArr) {
        int i = 0;
        while (true) {
            double[] dArr = this.f533OooO0o;
            if (i >= dArr.length) {
                return;
            }
            fArr[i] = (float) dArr[i];
            i++;
        }
    }

    @Override // com.bumptech.glide.OooO0OO
    public final void OooOOo0(double d, double[] dArr) {
        double[] dArr2 = this.f533OooO0o;
        System.arraycopy(dArr2, 0, dArr, 0, dArr2.length);
    }

    @Override // com.bumptech.glide.OooO0OO
    public final double[] OooOo() {
        return new double[]{this.f534OooO0o0};
    }

    @Override // com.bumptech.glide.OooO0OO
    public final void OooOo0(double d, double[] dArr) {
        for (int i = 0; i < this.f533OooO0o.length; i++) {
            dArr[i] = 0.0d;
        }
    }

    @Override // com.bumptech.glide.OooO0OO
    public final double OooOo00(double d) {
        return 0.0d;
    }
}

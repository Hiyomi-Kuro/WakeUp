package OooOOOO;

import java.util.Arrays;

public final class OooOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public float[] f551OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public double[] f552OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public double[] f553OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f554OooO0Oo;

    public final void OooO00o(double d, float f) {
        int length = this.f551OooO00o.length + 1;
        int iBinarySearch = Arrays.binarySearch(this.f552OooO0O0, d);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 1;
        }
        this.f552OooO0O0 = Arrays.copyOf(this.f552OooO0O0, length);
        this.f551OooO00o = Arrays.copyOf(this.f551OooO00o, length);
        this.f553OooO0OO = new double[length];
        double[] dArr = this.f552OooO0O0;
        System.arraycopy(dArr, iBinarySearch, dArr, iBinarySearch + 1, (length - iBinarySearch) - 1);
        this.f552OooO0O0[iBinarySearch] = d;
        this.f551OooO00o[iBinarySearch] = f;
    }

    public final double OooO0O0(double d) {
        if (d < 0.0d) {
            d = 0.0d;
        } else if (d > 1.0d) {
            d = 1.0d;
        }
        int iBinarySearch = Arrays.binarySearch(this.f552OooO0O0, d);
        if (iBinarySearch > 0) {
            return 1.0d;
        }
        if (iBinarySearch == 0) {
            return 0.0d;
        }
        int i = -iBinarySearch;
        int i2 = i - 1;
        float[] fArr = this.f551OooO00o;
        float f = fArr[i2];
        int i3 = i - 2;
        float f2 = fArr[i3];
        double[] dArr = this.f552OooO0O0;
        double d2 = dArr[i2];
        double d3 = dArr[i3];
        double d4 = ((double) (f - f2)) / (d2 - d3);
        return ((((d * d) - (d3 * d3)) * d4) / 2.0d) + ((d - d3) * (((double) f2) - (d4 * d3))) + this.f553OooO0OO[i3];
    }

    public final double OooO0OO(double d, double d2) {
        double dAbs;
        double dOooO0O0 = OooO0O0(d) + d2;
        switch (this.f554OooO0Oo) {
            case 1:
                return Math.signum(0.5d - (dOooO0O0 % 1.0d));
            case 2:
                dAbs = Math.abs((((dOooO0O0 * 4.0d) + 1.0d) % 4.0d) - 2.0d);
                break;
            case 3:
                return (((dOooO0O0 * 2.0d) + 1.0d) % 2.0d) - 1.0d;
            case 4:
                dAbs = ((dOooO0O0 * 2.0d) + 1.0d) % 2.0d;
                break;
            case 5:
                return Math.cos((d2 + dOooO0O0) * 6.283185307179586d);
            case 6:
                double dAbs2 = 1.0d - Math.abs(((dOooO0O0 * 4.0d) % 4.0d) - 2.0d);
                dAbs = dAbs2 * dAbs2;
                break;
            case 7:
                throw null;
            default:
                return Math.sin(6.283185307179586d * dOooO0O0);
        }
        return 1.0d - dAbs;
    }

    public final String toString() {
        return "pos =" + Arrays.toString(this.f552OooO0O0) + " period=" + Arrays.toString(this.f551OooO00o);
    }
}

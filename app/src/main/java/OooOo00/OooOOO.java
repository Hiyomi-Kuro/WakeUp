package OooOo00;

import android.util.SparseArray;
import android.view.View;
import java.lang.reflect.Array;
import kotlinx.coroutines.o0OOO0o;

public final class OooOOO extends OooOo {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public SparseArray f1020OooO0o;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public float[] f1021OooO0oO;

    @Override // OooOo00.OooOo
    public final void OooO0O0(int i, float f) {
        throw new RuntimeException("don't call for custom attribute call setPoint(pos, ConstraintAttribute)");
    }

    @Override // OooOo00.OooOo
    public final void OooO0OO(View view, float f) {
        this.f1023OooO00o.OooOOo(f, this.f1021OooO0oO);
        o0OOO0o.Oooo0oo((OooOo0o.o0OOO0o) this.f1020OooO0o.valueAt(0), view, this.f1021OooO0oO);
    }

    @Override // OooOo00.OooOo
    public final void OooO0Oo(int i) {
        SparseArray sparseArray = this.f1020OooO0o;
        int size = sparseArray.size();
        int iOooO0OO = ((OooOo0o.o0OOO0o) sparseArray.valueAt(0)).OooO0OO();
        double[] dArr = new double[size];
        this.f1021OooO0oO = new float[iOooO0OO];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, iOooO0OO);
        for (int i2 = 0; i2 < size; i2++) {
            int iKeyAt = sparseArray.keyAt(i2);
            OooOo0o.o0OOO0o o0ooo0o = (OooOo0o.o0OOO0o) sparseArray.valueAt(i2);
            dArr[i2] = ((double) iKeyAt) * 0.01d;
            o0ooo0o.OooO0O0(this.f1021OooO0oO);
            int i3 = 0;
            while (true) {
                float[] fArr = this.f1021OooO0oO;
                if (i3 < fArr.length) {
                    dArr2[i2][i3] = fArr[i3];
                    i3++;
                }
            }
        }
        this.f1023OooO00o = com.bumptech.glide.OooO0OO.OooO(i, dArr, dArr2);
    }
}

package OooOo00;

import android.util.SparseArray;
import android.view.View;
import java.lang.reflect.Array;
import p011OooOo0o.o0OOO0o;

public final class Oooo0 extends o00O0O {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public SparseArray f1029OooO;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public String f1030OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public SparseArray f1031OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public float[] f1032OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public float[] f1033OooOO0O;

    @Override // OooOOOO.o000oOoO
    public final void OooO00o(int i) {
        SparseArray sparseArray = this.f1031OooO0oo;
        int size = sparseArray.size();
        int iOooO0OO = ((o0OOO0o) sparseArray.valueAt(0)).OooO0OO();
        double[] dArr = new double[size];
        int i2 = iOooO0OO + 2;
        this.f1032OooOO0 = new float[i2];
        this.f1033OooOO0O = new float[iOooO0OO];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, i2);
        for (int i3 = 0; i3 < size; i3++) {
            int iKeyAt = sparseArray.keyAt(i3);
            o0OOO0o o0ooo0o = (o0OOO0o) sparseArray.valueAt(i3);
            float[] fArr = (float[]) this.f1029OooO.valueAt(i3);
            dArr[i3] = ((double) iKeyAt) * 0.01d;
            o0ooo0o.OooO0O0(this.f1032OooOO0);
            int i4 = 0;
            while (true) {
                float[] fArr2 = this.f1032OooOO0;
                if (i4 < fArr2.length) {
                    dArr2[i3][i4] = fArr2[i4];
                    i4++;
                }
            }
            double[] dArr3 = dArr2[i3];
            dArr3[iOooO0OO] = fArr[0];
            dArr3[iOooO0OO + 1] = fArr[1];
        }
        this.f584OooO00o = com.bumptech.glide.OooO0OO.OooO(i, dArr, dArr2);
    }

    @Override // OooOo00.o00O0O
    public final boolean OooO0OO(float f, long j, View view, com.kaori.wakeupschedule.dao.OooO00o oooO00o) {
        this.f584OooO00o.OooOOo(f, this.f1032OooOO0);
        float[] fArr = this.f1032OooOO0;
        float f2 = fArr[fArr.length - 2];
        float f3 = fArr[fArr.length - 1];
        long j2 = j - this.f589OooO0o0;
        if (Float.isNaN(this.f588OooO0o)) {
            float fOooOo0o = oooO00o.OooOo0o(this.f1030OooO0oO, view);
            this.f588OooO0o = fOooOo0o;
            if (Float.isNaN(fOooOo0o)) {
                this.f588OooO0o = 0.0f;
            }
        }
        float f4 = (float) ((((j2 * 1.0E-9d) * ((double) f2)) + ((double) this.f588OooO0o)) % 1.0d);
        this.f588OooO0o = f4;
        this.f589OooO0o0 = j;
        float fSin = (float) Math.sin(f4 * 6.2831855f);
        this.f587OooO0Oo = false;
        int i = 0;
        while (true) {
            float[] fArr2 = this.f1033OooOO0O;
            if (i >= fArr2.length) {
                break;
            }
            boolean z = this.f587OooO0Oo;
            float f5 = this.f1032OooOO0[i];
            this.f587OooO0Oo = z | (((double) f5) != 0.0d);
            fArr2[i] = (f5 * fSin) + f3;
            i++;
        }
        kotlinx.coroutines.o0OOO0o.Oooo0oo((o0OOO0o) this.f1031OooO0oo.valueAt(0), view, this.f1033OooOO0O);
        if (f2 != 0.0f) {
            this.f587OooO0Oo = true;
        }
        return this.f587OooO0Oo;
    }
}

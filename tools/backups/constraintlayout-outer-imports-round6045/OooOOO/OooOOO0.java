package OooOOO;

import androidx.constraintlayout.core.SolverVariable.Type;
import java.util.Arrays;

public final class OooOOO0 implements Comparable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f475OooOO0o;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f479OooOOOo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public SolverVariable.Type f484OooOo00;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f477OooOOO0 = -1;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f476OooOOO = -1;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f478OooOOOO = 0;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f481OooOOo0 = false;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final float[] f480OooOOo = new float[9];

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final float[] f482OooOOoo = new float[9];

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public OooO0OO[] f483OooOo0 = new OooO0OO[16];

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f485OooOo0O = 0;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f486OooOo0o = 0;

    public OooOOO0(SolverVariable.Type solverVariable$Type) {
        this.f484OooOo00 = solverVariable$Type;
    }

    public final void OooO00o(OooO0OO oooO0OO) {
        int i = 0;
        while (true) {
            int i2 = this.f485OooOo0O;
            if (i >= i2) {
                OooO0OO[] oooO0OOArr = this.f483OooOo0;
                if (i2 >= oooO0OOArr.length) {
                    this.f483OooOo0 = (OooO0OO[]) Arrays.copyOf(oooO0OOArr, oooO0OOArr.length * 2);
                }
                OooO0OO[] oooO0OOArr2 = this.f483OooOo0;
                int i3 = this.f485OooOo0O;
                oooO0OOArr2[i3] = oooO0OO;
                this.f485OooOo0O = i3 + 1;
                return;
            }
            if (this.f483OooOo0[i] == oooO0OO) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void OooO0O0(OooO0OO oooO0OO) {
        int i = this.f485OooOo0O;
        int i2 = 0;
        while (i2 < i) {
            if (this.f483OooOo0[i2] == oooO0OO) {
                while (i2 < i - 1) {
                    OooO0OO[] oooO0OOArr = this.f483OooOo0;
                    int i3 = i2 + 1;
                    oooO0OOArr[i2] = oooO0OOArr[i3];
                    i2 = i3;
                }
                this.f485OooOo0O--;
                return;
            }
            i2++;
        }
    }

    public final void OooO0OO() {
        this.f484OooOo00 = SolverVariable.Type.UNKNOWN;
        this.f478OooOOOO = 0;
        this.f477OooOOO0 = -1;
        this.f476OooOOO = -1;
        this.f479OooOOOo = 0.0f;
        this.f481OooOOo0 = false;
        int i = this.f485OooOo0O;
        for (int i2 = 0; i2 < i; i2++) {
            this.f483OooOo0[i2] = null;
        }
        this.f485OooOo0O = 0;
        this.f486OooOo0o = 0;
        this.f475OooOO0o = false;
        Arrays.fill(this.f482OooOOoo, 0.0f);
    }

    public final void OooO0Oo(OooO0o oooO0o, float f) {
        this.f479OooOOOo = f;
        this.f481OooOOo0 = true;
        int i = this.f485OooOo0O;
        this.f476OooOOO = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.f483OooOo0[i2].OooO0oo(oooO0o, this, false);
        }
        this.f485OooOo0O = 0;
    }

    public final void OooO0o0(OooO0o oooO0o, OooO0OO oooO0OO) {
        int i = this.f485OooOo0O;
        for (int i2 = 0; i2 < i; i2++) {
            this.f483OooOo0[i2].OooO(oooO0o, oooO0OO, false);
        }
        this.f485OooOo0O = 0;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f477OooOOO0 - ((OooOOO0) obj).f477OooOOO0;
    }

    public final String toString() {
        return "" + this.f477OooOOO0;
    }
}

package p004OooOO0o;

public final class OooOO0O implements Cloneable {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final Object f395OooOOOo = new Object();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f396OooOO0o = false;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Object[] f397OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public long[] f398OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f399OooOOOO;

    public OooOO0O() {
        int i;
        int i2 = 4;
        while (true) {
            i = 80;
            if (i2 >= 32) {
                break;
            }
            int i3 = (1 << i2) - 12;
            if (80 <= i3) {
                i = i3;
                break;
            }
            i2++;
        }
        int i4 = i / 8;
        this.f398OooOOO0 = new long[i4];
        this.f397OooOOO = new Object[i4];
    }

    public final Object OooO(int i) {
        if (this.f396OooOO0o) {
            OooO0o0();
        }
        return this.f397OooOOO[i];
    }

    public final void OooO00o(Long l, long j) {
        int i = this.f399OooOOOO;
        if (i != 0 && j <= this.f398OooOOO0[i - 1]) {
            OooO0oO(l, j);
            return;
        }
        if (this.f396OooOO0o && i >= this.f398OooOOO0.length) {
            OooO0o0();
        }
        int i2 = this.f399OooOOOO;
        if (i2 >= this.f398OooOOO0.length) {
            int i3 = (i2 + 1) * 8;
            for (int i4 = 4; i4 < 32; i4++) {
                int i5 = (1 << i4) - 12;
                if (i3 <= i5) {
                    i3 = i5;
                    break;
                }
            }
            int i6 = i3 / 8;
            long[] jArr = new long[i6];
            Object[] objArr = new Object[i6];
            long[] jArr2 = this.f398OooOOO0;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr2 = this.f397OooOOO;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.f398OooOOO0 = jArr;
            this.f397OooOOO = objArr;
        }
        this.f398OooOOO0[i2] = j;
        this.f397OooOOO[i2] = l;
        this.f399OooOOOO = i2 + 1;
    }

    public final void OooO0O0() {
        int i = this.f399OooOOOO;
        Object[] objArr = this.f397OooOOO;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.f399OooOOOO = 0;
        this.f396OooOO0o = false;
    }

    /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public final OooOO0O clone() {
        try {
            OooOO0O oooOO0O = (OooOO0O) super.clone();
            oooOO0O.f398OooOOO0 = (long[]) this.f398OooOOO0.clone();
            oooOO0O.f397OooOOO = (Object[]) this.f397OooOOO.clone();
            return oooOO0O;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    public final Object OooO0o(Long l, long j) {
        Object obj;
        int iOooO0O0 = OooOO0.OooO0O0(this.f398OooOOO0, this.f399OooOOOO, j);
        return (iOooO0O0 < 0 || (obj = this.f397OooOOO[iOooO0O0]) == f395OooOOOo) ? l : obj;
    }

    public final void OooO0o0() {
        int i = this.f399OooOOOO;
        long[] jArr = this.f398OooOOO0;
        Object[] objArr = this.f397OooOOO;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != f395OooOOOo) {
                if (i3 != i2) {
                    jArr[i2] = jArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        this.f396OooOO0o = false;
        this.f399OooOOOO = i2;
    }

    public final void OooO0oO(Object obj, long j) {
        int iOooO0O0 = OooOO0.OooO0O0(this.f398OooOOO0, this.f399OooOOOO, j);
        if (iOooO0O0 >= 0) {
            this.f397OooOOO[iOooO0O0] = obj;
            return;
        }
        int i = ~iOooO0O0;
        int i2 = this.f399OooOOOO;
        if (i < i2) {
            Object[] objArr = this.f397OooOOO;
            if (objArr[i] == f395OooOOOo) {
                this.f398OooOOO0[i] = j;
                objArr[i] = obj;
                return;
            }
        }
        if (this.f396OooOO0o && i2 >= this.f398OooOOO0.length) {
            OooO0o0();
            i = ~OooOO0.OooO0O0(this.f398OooOOO0, this.f399OooOOOO, j);
        }
        int i3 = this.f399OooOOOO;
        if (i3 >= this.f398OooOOO0.length) {
            int i4 = (i3 + 1) * 8;
            for (int i5 = 4; i5 < 32; i5++) {
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
            }
            int i7 = i4 / 8;
            long[] jArr = new long[i7];
            Object[] objArr2 = new Object[i7];
            long[] jArr2 = this.f398OooOOO0;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr3 = this.f397OooOOO;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f398OooOOO0 = jArr;
            this.f397OooOOO = objArr2;
        }
        int i8 = this.f399OooOOOO - i;
        if (i8 != 0) {
            long[] jArr3 = this.f398OooOOO0;
            int i9 = i + 1;
            System.arraycopy(jArr3, i, jArr3, i9, i8);
            Object[] objArr4 = this.f397OooOOO;
            System.arraycopy(objArr4, i, objArr4, i9, this.f399OooOOOO - i);
        }
        this.f398OooOOO0[i] = j;
        this.f397OooOOO[i] = obj;
        this.f399OooOOOO++;
    }

    public final int OooO0oo() {
        if (this.f396OooOO0o) {
            OooO0o0();
        }
        return this.f399OooOOOO;
    }

    public final String toString() {
        if (OooO0oo() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f399OooOOOO * 28);
        sb.append('{');
        for (int i = 0; i < this.f399OooOOOO; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            if (this.f396OooOO0o) {
                OooO0o0();
            }
            sb.append(this.f398OooOOO0[i]);
            sb.append('=');
            Object objOooO = OooO(i);
            if (objOooO != this) {
                sb.append(objOooO);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}

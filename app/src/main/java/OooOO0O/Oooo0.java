package OooOO0o;

public final class Oooo0 implements Cloneable {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final Object f417OooOOOo = new Object();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f418OooOO0o = false;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Object[] f419OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int[] f420OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f421OooOOOO;

    public Oooo0() {
        int i;
        int i2 = 4;
        while (true) {
            i = 40;
            if (i2 >= 32) {
                break;
            }
            int i3 = (1 << i2) - 12;
            if (40 <= i3) {
                i = i3;
                break;
            }
            i2++;
        }
        int i4 = i / 4;
        this.f420OooOOO0 = new int[i4];
        this.f419OooOOO = new Object[i4];
    }

    public final Object OooO(int i) {
        if (this.f418OooOO0o) {
            OooO0OO();
        }
        return this.f419OooOOO[i];
    }

    public final void OooO00o(int i, Object obj) {
        int i2 = this.f421OooOOOO;
        if (i2 != 0 && i <= this.f420OooOOO0[i2 - 1]) {
            OooO0oO(i, obj);
            return;
        }
        if (this.f418OooOO0o && i2 >= this.f420OooOOO0.length) {
            OooO0OO();
        }
        int i3 = this.f421OooOOOO;
        if (i3 >= this.f420OooOOO0.length) {
            int i4 = (i3 + 1) * 4;
            for (int i5 = 4; i5 < 32; i5++) {
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
            }
            int i7 = i4 / 4;
            int[] iArr = new int[i7];
            Object[] objArr = new Object[i7];
            int[] iArr2 = this.f420OooOOO0;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr2 = this.f419OooOOO;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.f420OooOOO0 = iArr;
            this.f419OooOOO = objArr;
        }
        this.f420OooOOO0[i3] = i;
        this.f419OooOOO[i3] = obj;
        this.f421OooOOOO = i3 + 1;
    }

    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public final Oooo0 clone() {
        try {
            Oooo0 oooo0 = (Oooo0) super.clone();
            oooo0.f420OooOOO0 = (int[]) this.f420OooOOO0.clone();
            oooo0.f419OooOOO = (Object[]) this.f419OooOOO.clone();
            return oooo0;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    public final void OooO0OO() {
        int i = this.f421OooOOOO;
        int[] iArr = this.f420OooOOO0;
        Object[] objArr = this.f419OooOOO;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != f417OooOOOo) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        this.f418OooOO0o = false;
        this.f421OooOOOO = i2;
    }

    public final int OooO0o(int i) {
        if (this.f418OooOO0o) {
            OooO0OO();
        }
        return this.f420OooOOO0[i];
    }

    public final Object OooO0o0(int i, Integer num) {
        Object obj;
        int iOooO00o = OooOO0.OooO00o(this.f420OooOOO0, this.f421OooOOOO, i);
        return (iOooO00o < 0 || (obj = this.f419OooOOO[iOooO00o]) == f417OooOOOo) ? num : obj;
    }

    public final void OooO0oO(int i, Object obj) {
        int iOooO00o = OooOO0.OooO00o(this.f420OooOOO0, this.f421OooOOOO, i);
        if (iOooO00o >= 0) {
            this.f419OooOOO[iOooO00o] = obj;
            return;
        }
        int i2 = ~iOooO00o;
        int i3 = this.f421OooOOOO;
        if (i2 < i3) {
            Object[] objArr = this.f419OooOOO;
            if (objArr[i2] == f417OooOOOo) {
                this.f420OooOOO0[i2] = i;
                objArr[i2] = obj;
                return;
            }
        }
        if (this.f418OooOO0o && i3 >= this.f420OooOOO0.length) {
            OooO0OO();
            i2 = ~OooOO0.OooO00o(this.f420OooOOO0, this.f421OooOOOO, i);
        }
        int i4 = this.f421OooOOOO;
        if (i4 >= this.f420OooOOO0.length) {
            int i5 = (i4 + 1) * 4;
            for (int i6 = 4; i6 < 32; i6++) {
                int i7 = (1 << i6) - 12;
                if (i5 <= i7) {
                    i5 = i7;
                    break;
                }
            }
            int i8 = i5 / 4;
            int[] iArr = new int[i8];
            Object[] objArr2 = new Object[i8];
            int[] iArr2 = this.f420OooOOO0;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr3 = this.f419OooOOO;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f420OooOOO0 = iArr;
            this.f419OooOOO = objArr2;
        }
        int i9 = this.f421OooOOOO - i2;
        if (i9 != 0) {
            int[] iArr3 = this.f420OooOOO0;
            int i10 = i2 + 1;
            System.arraycopy(iArr3, i2, iArr3, i10, i9);
            Object[] objArr4 = this.f419OooOOO;
            System.arraycopy(objArr4, i2, objArr4, i10, this.f421OooOOOO - i2);
        }
        this.f420OooOOO0[i2] = i;
        this.f419OooOOO[i2] = obj;
        this.f421OooOOOO++;
    }

    public final int OooO0oo() {
        if (this.f418OooOO0o) {
            OooO0OO();
        }
        return this.f421OooOOOO;
    }

    public final String toString() {
        if (OooO0oo() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f421OooOOOO * 28);
        sb.append('{');
        for (int i = 0; i < this.f421OooOOOO; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(OooO0o(i));
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

package o00O0Oo;

import o00O0OOo.o0Oo0oo;
import o00oOoo.OooOOO0;

public class OooO0O0 implements Iterable, o0Oo0oo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f11393OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f11394OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f11395OooOOO0;

    public OooO0O0(int i, int i2, int i3) {
        if (i3 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i3 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f11393OooOO0o = i;
        this.f11395OooOOO0 = OooOOO0.OooOoO(i, i2, i3);
        this.f11394OooOOO = i3;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public final OooO0OO iterator() {
        return new OooO0OO(this.f11393OooOO0o, this.f11395OooOOO0, this.f11394OooOOO);
    }

    public boolean equals(Object obj) {
        if (obj instanceof OooO0O0) {
            if (!isEmpty() || !((OooO0O0) obj).isEmpty()) {
                OooO0O0 oooO0O0 = (OooO0O0) obj;
                if (this.f11393OooOO0o != oooO0O0.f11393OooOO0o || this.f11395OooOOO0 != oooO0O0.f11395OooOOO0 || this.f11394OooOOO != oooO0O0.f11394OooOOO) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f11393OooOO0o * 31) + this.f11395OooOOO0) * 31) + this.f11394OooOOO;
    }

    public boolean isEmpty() {
        int i = this.f11394OooOOO;
        int i2 = this.f11395OooOOO0;
        int i3 = this.f11393OooOO0o;
        if (i > 0) {
            if (i3 <= i2) {
                return false;
            }
        } else if (i3 >= i2) {
            return false;
        }
        return true;
    }

    public String toString() {
        StringBuilder sb;
        int i = this.f11395OooOOO0;
        int i2 = this.f11393OooOO0o;
        int i3 = this.f11394OooOOO;
        if (i3 > 0) {
            sb = new StringBuilder();
            sb.append(i2);
            sb.append("..");
            sb.append(i);
            sb.append(" step ");
            sb.append(i3);
        } else {
            sb = new StringBuilder();
            sb.append(i2);
            sb.append(" downTo ");
            sb.append(i);
            sb.append(" step ");
            sb.append(-i3);
        }
        return sb.toString();
    }
}

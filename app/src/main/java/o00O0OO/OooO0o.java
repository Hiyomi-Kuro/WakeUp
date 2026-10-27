package o00O0Oo;

public final class OooO0o extends OooO0O0 {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final OooO0o f11400OooOOOO = new OooO0o(1, 0, 1);

    public OooO0o(int first, int last, int step) {
        super(first, last, step);
    }

    public final boolean OooO0O0(int i) {
        return this.f11393OooOO0o <= i && i <= this.f11395OooOOO0;
    }

    @Override // o00O0Oo.OooO0O0
    public final boolean equals(Object obj) {
        if (obj instanceof OooO0o) {
            if (!isEmpty() || !((OooO0o) obj).isEmpty()) {
                OooO0o oooO0o = (OooO0o) obj;
                if (this.f11393OooOO0o == oooO0o.f11393OooOO0o) {
                    if (this.f11395OooOOO0 == oooO0o.f11395OooOOO0) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // o00O0Oo.OooO0O0
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f11393OooOO0o * 31) + this.f11395OooOOO0;
    }

    @Override // o00O0Oo.OooO0O0
    public final boolean isEmpty() {
        return this.f11393OooOO0o > this.f11395OooOOO0;
    }

    @Override // o00O0Oo.OooO0O0
    public final String toString() {
        return this.f11393OooOO0o + ".." + this.f11395OooOOO0;
    }
}

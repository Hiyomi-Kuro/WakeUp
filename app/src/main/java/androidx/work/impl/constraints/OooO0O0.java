package androidx.work.impl.constraints;

public final class OooO0O0 extends OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f5478OooO00o;

    public OooO0O0(int i) {
        this.f5478OooO00o = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OooO0O0) && this.f5478OooO00o == ((OooO0O0) obj).f5478OooO00o;
    }

    public final int hashCode() {
        return this.f5478OooO00o;
    }

    public final String toString() {
        return "ConstraintsNotMet(reason=" + this.f5478OooO00o + ')';
    }
}

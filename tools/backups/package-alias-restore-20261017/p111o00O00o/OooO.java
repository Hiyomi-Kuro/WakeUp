package p111o00O00o;

public final class OooO extends OooO0OO {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f11237OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final boolean f11238OooOOo0;

    public OooO(int i, boolean z) {
        super(i);
        this.f11237OooOOOo = i;
        this.f11238OooOOo0 = z;
    }

    @Override // p111o00O00o.OooO0OO
    public final int OooO00o() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO)) {
            return false;
        }
        OooO oooO = (OooO) obj;
        return this.f11237OooOOOo == oooO.f11237OooOOOo && this.f11238OooOOo0 == oooO.f11238OooOOo0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    public final int hashCode() {
        int i = this.f11237OooOOOo * 31;
        boolean z = this.f11238OooOOo0;
        int r1 = z ? 1 : 0;
        return i + r1;
    }

    public final String toString() {
        return "HeaderItem(name=" + this.f11237OooOOOo + ", hasMarginTop=" + this.f11238OooOOo0 + ")";
    }
}

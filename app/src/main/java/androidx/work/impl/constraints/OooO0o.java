package androidx.work.impl.constraints;

public final class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f5479OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f5480OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f5481OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final boolean f5482OooO0Oo;

    public OooO0o(boolean z, boolean z2, boolean z3, boolean z4) {
        this.f5479OooO00o = z;
        this.f5480OooO0O0 = z2;
        this.f5481OooO0OO = z3;
        this.f5482OooO0Oo = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO0o)) {
            return false;
        }
        OooO0o oooO0o = (OooO0o) obj;
        return this.f5479OooO00o == oooO0o.f5479OooO00o && this.f5480OooO0O0 == oooO0o.f5480OooO0O0 && this.f5481OooO0OO == oooO0o.f5481OooO0OO && this.f5482OooO0Oo == oooO0o.f5482OooO0Oo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v7, types: [int] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final int hashCode() {
        boolean z = this.f5479OooO00o;
        int r1 = z ? 1 : 0;
        int i = r1 * 31;
        boolean z2 = this.f5480OooO0O0;
        int r2 = z2 ? 1 : 0;
        int i2 = (i + r2) * 31;
        boolean z3 = this.f5481OooO0OO;
        int r3 = z3 ? 1 : 0;
        int i3 = (i2 + r3) * 31;
        boolean z4 = this.f5482OooO0Oo;
        return i3 + (z4 ? 1 : 0);
    }

    public final String toString() {
        return "NetworkState(isConnected=" + this.f5479OooO00o + ", isValidated=" + this.f5480OooO0O0 + ", isMetered=" + this.f5481OooO0OO + ", isNotRoaming=" + this.f5482OooO0Oo + ')';
    }
}

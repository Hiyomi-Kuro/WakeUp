package p111o00O00o;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class OooOOO0 extends OooO0OO {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f11252OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String f11253OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f11254OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f11255OooOOoo;

    public OooOOO0(int i, boolean z) {
        super(i);
        this.f11252OooOOOo = i;
        this.f11254OooOOo0 = "00:00";
        this.f11253OooOOo = "00:00";
        this.f11255OooOOoo = z;
    }

    @Override // p111o00O00o.OooO0OO
    public final int OooO00o() {
        return 9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOOO0)) {
            return false;
        }
        OooOOO0 oooOOO0 = (OooOOO0) obj;
        return this.f11252OooOOOo == oooOOO0.f11252OooOOOo && OooO.OooO0Oo(this.f11254OooOOo0, oooOOO0.f11254OooOOo0) && OooO.OooO0Oo(this.f11253OooOOo, oooOOO0.f11253OooOOo) && this.f11255OooOOoo == oooOOO0.f11255OooOOoo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    public final int hashCode() {
        int iOooO0O0 = OooOo00.OooO0O0(this.f11253OooOOo, OooOo00.OooO0O0(this.f11254OooOOo0, this.f11252OooOOOo * 31, 31), 31);
        boolean z = this.f11255OooOOoo;
        int r1 = z ? 1 : 0;
        return iOooO0O0 + r1;
    }

    public final String toString() {
        return "TimeDetailItem(node=" + this.f11252OooOOOo + ", start=" + this.f11254OooOOo0 + ", end=" + this.f11253OooOOo + ", canEditEnd=" + this.f11255OooOOoo + ")";
    }
}

package o00O00o;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.List;

public final class OooOOOO extends OooO0OO {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f11256OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final boolean f11257OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final String f11258OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final List f11259OooOOoo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOOOO(int i, int i2, String str, List list, boolean z) {
        super(i);
        str = (i2 & 2) != 0 ? "" : str;
        z = (i2 & 4) != 0 ? false : z;
        list = (i2 & 8) != 0 ? null : list;
        OooO.OooOOO0(str, "description");
        this.f11256OooOOOo = i;
        this.f11258OooOOo0 = str;
        this.f11257OooOOo = z;
        this.f11259OooOOoo = list;
    }

    @Override // o00O00o.OooO0OO
    public final int OooO00o() {
        return 4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOOOO)) {
            return false;
        }
        OooOOOO oooOOOO = (OooOOOO) obj;
        return this.f11256OooOOOo == oooOOOO.f11256OooOOOo && OooO.OooO0Oo(this.f11258OooOOo0, oooOOOO.f11258OooOOo0) && this.f11257OooOOo == oooOOOO.f11257OooOOo && OooO.OooO0Oo(this.f11259OooOOoo, oooOOOO.f11259OooOOoo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    public final int hashCode() {
        int iOooO0O0 = OooOo00.OooO0O0(this.f11258OooOOo0, this.f11256OooOOOo * 31, 31);
        boolean z = this.f11257OooOOo;
        int r2 = z ? 1 : 0;
        int i = (iOooO0O0 + r2) * 31;
        List list = this.f11259OooOOoo;
        return i + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return "VerticalItem(name=" + this.f11256OooOOOo + ", description=" + this.f11258OooOOo0 + ", isSpanned=" + this.f11257OooOOo + ", keys=" + this.f11259OooOOoo + ")";
    }
}

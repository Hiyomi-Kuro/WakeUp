package p111o00O00o;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.List;

public final class OooOO0O extends OooO0OO {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f11247OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final String f11248OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f11249OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final List f11250OooOOoo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOO0O(int i, int i2, String str, boolean z) {
        super(i);
        str = (i2 & 4) != 0 ? "" : str;
        OooO.OooOOO0(str, "desc");
        this.f11247OooOOOo = i;
        this.f11249OooOOo0 = z;
        this.f11248OooOOo = str;
        this.f11250OooOOoo = null;
    }

    @Override // p111o00O00o.OooO0OO
    public final int OooO00o() {
        return 3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOO0O)) {
            return false;
        }
        OooOO0O oooOO0O = (OooOO0O) obj;
        return this.f11247OooOOOo == oooOO0O.f11247OooOOOo && this.f11249OooOOo0 == oooOO0O.f11249OooOOo0 && OooO.OooO0Oo(this.f11248OooOOo, oooOO0O.f11248OooOOo) && OooO.OooO0Oo(this.f11250OooOOoo, oooOO0O.f11250OooOOoo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    public final int hashCode() {
        int i = this.f11247OooOOOo * 31;
        boolean z = this.f11249OooOOo0;
        int r2 = z ? 1 : 0;
        int iOooO0O0 = OooOo00.OooO0O0(this.f11248OooOOo, (i + r2) * 31, 31);
        List list = this.f11250OooOOoo;
        return iOooO0O0 + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return "SwitchItem(name=" + this.f11247OooOOOo + ", checked=" + this.f11249OooOOo0 + ", desc=" + this.f11248OooOOo + ", keys=" + this.f11250OooOOoo + ")";
    }
}

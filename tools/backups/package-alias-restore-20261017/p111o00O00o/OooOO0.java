package p111o00O00o;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.List;

public final class OooOO0 extends OooO0OO {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f11244OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final List f11245OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f11246OooOOo0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOO0(int i, String str, int i2) {
        super(i);
        str = (i2 & 2) != 0 ? "" : str;
        OooO.OooOOO0(str, "value");
        this.f11244OooOOOo = i;
        this.f11246OooOOo0 = str;
        this.f11245OooOOo = null;
    }

    @Override // p111o00O00o.OooO0OO
    public final int OooO00o() {
        return 1;
    }

    public final void OooO0O0(String str) {
        OooO.OooOOO0(str, "<set-?>");
        this.f11246OooOOo0 = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOO0)) {
            return false;
        }
        OooOO0 oooOO0 = (OooOO0) obj;
        return this.f11244OooOOOo == oooOO0.f11244OooOOOo && OooO.OooO0Oo(this.f11246OooOOo0, oooOO0.f11246OooOOo0) && OooO.OooO0Oo(this.f11245OooOOo, oooOO0.f11245OooOOo);
    }

    public final int hashCode() {
        int iOooO0O0 = OooOo00.OooO0O0(this.f11246OooOOo0, this.f11244OooOOOo * 31, 31);
        List list = this.f11245OooOOo;
        return iOooO0O0 + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return "HorizontalItem(name=" + this.f11244OooOOOo + ", value=" + this.f11246OooOOo0 + ", keys=" + this.f11245OooOOo + ")";
    }
}

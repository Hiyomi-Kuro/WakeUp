package o00O00o;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class OooOOO extends OooO0OO {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final String f11251OooOOOo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOOO(String str) {
        super(0);
        OooO.OooOOO0(str, "tips");
        this.f11251OooOOOo = str;
    }

    @Override // o00O00o.OooO0OO
    public final int OooO00o() {
        return 8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OooOOO) && OooO.OooO0Oo(this.f11251OooOOOo, ((OooOOO) obj).f11251OooOOOo);
    }

    public final int hashCode() {
        return this.f11251OooOOOo.hashCode();
    }

    public final String toString() {
        return OooOo00.OooOOO(new StringBuilder("TipsItem(tips="), this.f11251OooOOOo, ")");
    }
}

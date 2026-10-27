package OooooOO;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.List;

public final class o00O00o0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f1839OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f1840OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f1841OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final List f1842OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final List f1843OooO0o0;

    public o00O00o0(String str, String str2, List list, String str3, List list2) {
        OooO.OooOOO0(list, "columnNames");
        OooO.OooOOO0(list2, "referenceColumnNames");
        this.f1839OooO00o = str;
        this.f1840OooO0O0 = str2;
        this.f1841OooO0OO = str3;
        this.f1842OooO0Oo = list;
        this.f1843OooO0o0 = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o00O00o0)) {
            return false;
        }
        o00O00o0 o00o00o0 = (o00O00o0) obj;
        if (OooO.OooO0Oo(this.f1839OooO00o, o00o00o0.f1839OooO00o) && OooO.OooO0Oo(this.f1840OooO0O0, o00o00o0.f1840OooO0O0) && OooO.OooO0Oo(this.f1841OooO0OO, o00o00o0.f1841OooO0OO) && OooO.OooO0Oo(this.f1842OooO0Oo, o00o00o0.f1842OooO0Oo)) {
            return OooO.OooO0Oo(this.f1843OooO0o0, o00o00o0.f1843OooO0o0);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1843OooO0o0.hashCode() + ((this.f1842OooO0Oo.hashCode() + OooOo00.OooO0O0(this.f1841OooO0OO, OooOo00.OooO0O0(this.f1840OooO0O0, this.f1839OooO00o.hashCode() * 31, 31), 31)) * 31);
    }

    public final String toString() {
        return "ForeignKey{referenceTable='" + this.f1839OooO00o + "', onDelete='" + this.f1840OooO0O0 + " +', onUpdate='" + this.f1841OooO0OO + "', columnNames=" + this.f1842OooO0Oo + ", referenceColumnNames=" + this.f1843OooO0o0 + '}';
    }
}

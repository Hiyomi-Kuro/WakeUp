package p041OooooOO;

import androidx.room.Index$Order;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.ArrayList;
import java.util.List;
import kotlin.text.o0OoOo0;

public final class o00O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f1828OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f1829OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final List f1830OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final List f1831OooO0Oo;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.ArrayList] */
    public o00O0(String str, boolean z, List list, List list2) {
        OooO.OooOOO0(list, "columns");
        OooO.OooOOO0(list2, "orders");
        this.f1828OooO00o = str;
        this.f1829OooO0O0 = z;
        this.f1830OooO0OO = list;
        this.f1831OooO0Oo = list2;
        List arrayList = list2;
        if (arrayList.isEmpty()) {
            int size = list.size();
            arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                arrayList.add(Index$Order.ASC.name());
            }
        }
        this.f1831OooO0Oo = (List) arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o00O0)) {
            return false;
        }
        o00O0 o00o0 = (o00O0) obj;
        if (this.f1829OooO0O0 != o00o0.f1829OooO0O0 || !OooO.OooO0Oo(this.f1830OooO0OO, o00o0.f1830OooO0OO) || !OooO.OooO0Oo(this.f1831OooO0Oo, o00o0.f1831OooO0Oo)) {
            return false;
        }
        String str = this.f1828OooO00o;
        boolean zOoooOOo = o0OoOo0.OoooOOo(str, "index_");
        String str2 = o00o0.f1828OooO00o;
        return zOoooOOo ? o0OoOo0.OoooOOo(str2, "index_") : OooO.OooO0Oo(str, str2);
    }

    public final int hashCode() {
        String str = this.f1828OooO00o;
        return this.f1831OooO0Oo.hashCode() + ((this.f1830OooO0OO.hashCode() + ((((o0OoOo0.OoooOOo(str, "index_") ? -1184239155 : str.hashCode()) * 31) + (this.f1829OooO0O0 ? 1 : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "Index{name='" + this.f1828OooO00o + "', unique=" + this.f1829OooO0O0 + ", columns=" + this.f1830OooO0OO + ", orders=" + this.f1831OooO0Oo + "'}";
    }
}

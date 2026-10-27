package o00O00o;
import com.kaori.wakeupschedule.R;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.kaori.wakeupschedule.R.string;
import java.util.ArrayList;
import java.util.List;

public final class OooO0o extends OooO0OO {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final List f11243OooOOOo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0o(ArrayList arrayList) {
        super(R.string.setting_blank);
        OooO.OooOOO0(arrayList, "items");
        this.f11243OooOOOo = arrayList;
    }

    @Override // o00O00o.OooO0OO
    public final int OooO00o() {
        return 5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OooO0o) && OooO.OooO0Oo(this.f11243OooOOOo, ((OooO0o) obj).f11243OooOOOo);
    }

    public final int hashCode() {
        return this.f11243OooOOOo.hashCode();
    }

    public final String toString() {
        return "CategoryItem(items=" + this.f11243OooOOOo + ")";
    }
}

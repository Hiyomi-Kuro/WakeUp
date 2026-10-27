package androidx.navigation;

import androidx.lifecycle.o000OO0O;
import androidx.lifecycle.o0O0ooO;
import java.util.Iterator;
import java.util.LinkedHashMap;
import OoooOoo.o00O00O;

public final class Oooo0 extends o000OO0O implements o0000 {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final o00O00O f4295OooO0o0 = new o00O00O(1);

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final LinkedHashMap f4296OooO0Oo = new LinkedHashMap();

    @Override // androidx.lifecycle.o000OO0O
    public final void OooO0O0() {
        LinkedHashMap linkedHashMap = this.f4296OooO0Oo;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((o0O0ooO) it.next()).OooO00o();
        }
        linkedHashMap.clear();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavControllerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} ViewModelStores (");
        Iterator it = this.f4296OooO0Oo.keySet().iterator();
        while (it.hasNext()) {
            sb.append((String) it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        String string = sb.toString();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "sb.toString()");
        return string;
    }
}

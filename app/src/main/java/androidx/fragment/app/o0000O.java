package androidx.fragment.app;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

public final class o0000O extends androidx.lifecycle.o000OO0O {

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final o000OO f3870OooOO0 = new o000OO();

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final boolean f3875OooO0oO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final HashMap f3872OooO0Oo = new HashMap();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final HashMap f3874OooO0o0 = new HashMap();

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final HashMap f3873OooO0o = new HashMap();

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f3876OooO0oo = false;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public boolean f3871OooO = false;

    public o0000O(boolean z) {
        this.f3875OooO0oO = z;
    }

    @Override // androidx.lifecycle.o000OO0O
    public final void OooO0O0() {
        if (Log.isLoggable("FragmentManager", 3)) {
            toString();
        }
        this.f3876OooO0oo = true;
    }

    public final void OooO0Oo(String str, boolean z) {
        Log.isLoggable("FragmentManager", 3);
        OooO0o0(str, z);
    }

    public final void OooO0o(o0OO00O o0oo00o) {
        if (this.f3871OooO) {
            Log.isLoggable("FragmentManager", 2);
        } else {
            if (this.f3872OooO0Oo.remove(o0oo00o.f4018OooOOOo) == null || !Log.isLoggable("FragmentManager", 2)) {
                return;
            }
            o0oo00o.toString();
        }
    }

    public final void OooO0o0(String str, boolean z) {
        HashMap map = this.f3874OooO0o0;
        o0000O o0000o2 = (o0000O) map.get(str);
        if (o0000o2 != null) {
            if (z) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(o0000o2.f3874OooO0o0.keySet());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    o0000o2.OooO0Oo((String) it.next(), true);
                }
            }
            o0000o2.OooO0O0();
            map.remove(str);
        }
        HashMap map2 = this.f3873OooO0o;
        androidx.lifecycle.o0O0ooO o0o0ooo = (androidx.lifecycle.o0O0ooO) map2.get(str);
        if (o0o0ooo != null) {
            o0o0ooo.OooO00o();
            map2.remove(str);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o0000O.class != obj.getClass()) {
            return false;
        }
        o0000O o0000o2 = (o0000O) obj;
        return this.f3872OooO0Oo.equals(o0000o2.f3872OooO0Oo) && this.f3874OooO0o0.equals(o0000o2.f3874OooO0o0) && this.f3873OooO0o.equals(o0000o2.f3873OooO0o);
    }

    public final int hashCode() {
        return this.f3873OooO0o.hashCode() + ((this.f3874OooO0o0.hashCode() + (this.f3872OooO0Oo.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.f3872OooO0Oo.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.f3874OooO0o0.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.f3873OooO0o.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}

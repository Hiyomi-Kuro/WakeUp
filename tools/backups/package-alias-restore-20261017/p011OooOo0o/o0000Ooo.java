package p011OooOo0o;

import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;

public final class o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public HashMap f1161OooO00o;

    public final void OooO00o(int i, o00000OO o00000oo2) {
        HashMap map = this.f1161OooO00o;
        HashSet hashSet = (HashSet) map.get(Integer.valueOf(i));
        if (hashSet == null) {
            hashSet = new HashSet();
            map.put(Integer.valueOf(i), hashSet);
        }
        hashSet.add(new WeakReference(o00000oo2));
    }
}

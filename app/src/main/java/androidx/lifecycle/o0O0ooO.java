package androidx.lifecycle;

import java.io.Closeable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

public final class o0O0ooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final LinkedHashMap f4199OooO00o = new LinkedHashMap();

    public final void OooO00o() {
        for (Object __codexRawRound6088_15 : this.f4199OooO00o.values()) {
            o000OO0O o000oo0o2 = (o000OO0O) __codexRawRound6088_15;
            o000oo0o2.f4184OooO0OO = true;
            HashMap map = o000oo0o2.f4182OooO00o;
            if (map != null) {
                synchronized (map) {
                    try {
                        Iterator it = o000oo0o2.f4182OooO00o.values().iterator();
                        while (it.hasNext()) {
                            o000OO0O.OooO00o(it.next());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            LinkedHashSet linkedHashSet = o000oo0o2.f4183OooO0O0;
            if (linkedHashSet != null) {
                synchronized (linkedHashSet) {
                    try {
                        Iterator it2 = o000oo0o2.f4183OooO0O0.iterator();
                        while (it2.hasNext()) {
                            o000OO0O.OooO00o((Closeable) it2.next());
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            o000oo0o2.OooO0O0();
        }
        this.f4199OooO00o.clear();
    }
}

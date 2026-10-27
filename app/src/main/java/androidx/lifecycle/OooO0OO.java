package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final HashMap f4103OooO00o = new HashMap();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Map f4104OooO0O0;

    public OooO0OO(HashMap map) {
        this.f4104OooO0O0 = map;
        for (Object __codexRawRound6088_20 : map.entrySet()) {
            Map.Entry entry = (Map.Entry) __codexRawRound6088_20;
            Lifecycle.Event lifecycle$Event = (Lifecycle.Event) entry.getValue();
            List arrayList = (List) this.f4103OooO00o.get(lifecycle$Event);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f4103OooO00o.put(lifecycle$Event, arrayList);
            }
            arrayList.add((OooO0o) entry.getKey());
        }
    }

    public static void OooO00o(List list, o0Oo0oo o0oo0oo, Lifecycle.Event lifecycle$Event, Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                OooO0o oooO0o = (OooO0o) list.get(size);
                oooO0o.getClass();
                try {
                    int i = oooO0o.f4105OooO00o;
                    Method method = oooO0o.f4106OooO0O0;
                    if (i == 0) {
                        method.invoke(obj, new Object[0]);
                    } else if (i == 1) {
                        method.invoke(obj, o0oo0oo);
                    } else if (i == 2) {
                        method.invoke(obj, o0oo0oo, lifecycle$Event);
                    }
                } catch (IllegalAccessException e) {
                    throw new RuntimeException(e);
                } catch (InvocationTargetException e2) {
                    throw new RuntimeException("Failed to call observer method", e2.getCause());
                }
            }
        }
    }
}

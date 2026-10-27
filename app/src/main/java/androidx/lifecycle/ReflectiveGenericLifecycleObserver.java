package androidx.lifecycle;

import java.util.HashMap;
import java.util.List;

@Deprecated
class ReflectiveGenericLifecycleObserver implements o0ooOOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Object OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooO0OO OooOOO0;

    public ReflectiveGenericLifecycleObserver(Object obj) {
        this.OooOO0o = obj;
        OooO oooO = OooO.f4096OooO0OO;
        Class<?> cls = obj.getClass();
        OooO0OO oooO0OO = (OooO0OO) oooO.f4097OooO00o.get(cls);
        this.OooOOO0 = oooO0OO == null ? oooO.OooO00o(cls, null) : oooO0OO;
    }

    @Override // androidx.lifecycle.o0ooOOo
    public final void OooO0OO(o0Oo0oo o0oo0oo, Lifecycle.Event lifecycle$Event) {
        HashMap map = this.OooOOO0.f4103OooO00o;
        List list = (List) map.get(lifecycle$Event);
        Object obj = this.OooOO0o;
        OooO0OO.OooO00o(list, o0oo0oo, lifecycle$Event, obj);
        OooO0OO.OooO00o((List) map.get(Lifecycle.Event.ON_ANY), o0oo0oo, lifecycle$Event, obj);
    }
}

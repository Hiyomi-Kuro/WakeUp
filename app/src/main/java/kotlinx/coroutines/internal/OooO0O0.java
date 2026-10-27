package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

public abstract class OooO0O0 extends o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f9192OooO00o = AtomicReferenceFieldUpdater.newUpdater(OooO0O0.class, Object.class, "_consensus");
    private volatile Object _consensus = OooO00o.f9187OooO00o;

    @Override // kotlinx.coroutines.internal.o0OoOo0
    public final Object OooO00o(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9192OooO00o;
        Object obj2 = atomicReferenceFieldUpdater.get(this);
        com.google.gson.internal.OooO0o oooO0o = OooO00o.f9187OooO00o;
        if (obj2 == oooO0o) {
            com.google.gson.internal.OooO0o oooO0oOooO0OO = OooO0OO(obj);
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 == oooO0o) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, oooO0o, oooO0oOooO0OO)) {
                    if (atomicReferenceFieldUpdater.get(this) != oooO0o) {
                        obj2 = atomicReferenceFieldUpdater.get(this);
                    }
                }
                obj2 = oooO0oOooO0OO;
            }
        }
        OooO0O0(obj, obj2);
        return obj2;
    }

    public abstract void OooO0O0(Object obj, Object obj2);

    public abstract com.google.gson.internal.OooO0o OooO0OO(Object obj);
}

package kotlinx.coroutines.flow;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

public final class o00Ooo extends kotlinx.coroutines.flow.internal.OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f9182OooO00o = AtomicReferenceFieldUpdater.newUpdater(o00Ooo.class, Object.class, "_state");
    private volatile Object _state;

    @Override // kotlinx.coroutines.flow.internal.OooO0OO
    public final boolean OooO00o(kotlinx.coroutines.flow.internal.OooO00o oooO00o) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9182OooO00o;
        if (atomicReferenceFieldUpdater.get(this) != null) {
            return false;
        }
        atomicReferenceFieldUpdater.set(this, OooOOO0.f9147OooO0O0);
        return true;
    }

    @Override // kotlinx.coroutines.flow.internal.OooO0OO
    public final kotlin.coroutines.OooO0o[] OooO0O0(kotlinx.coroutines.flow.internal.OooO00o oooO00o) {
        f9182OooO00o.set(this, null);
        return kotlinx.coroutines.flow.internal.OooO0O0.f9161OooO00o;
    }
}

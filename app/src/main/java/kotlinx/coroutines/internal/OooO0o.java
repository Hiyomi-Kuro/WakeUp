package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

public abstract class OooO0o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f9194OooOO0o = AtomicReferenceFieldUpdater.newUpdater(OooO0o.class, Object.class, "_next");

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f9195OooOOO0 = AtomicReferenceFieldUpdater.newUpdater(OooO0o.class, Object.class, "_prev");
    private volatile Object _next;
    private volatile Object _prev;

    public OooO0o(OooO0o oooO0o) {
        this._prev = oooO0o;
    }

    public final void OooO00o() {
        f9195OooOOO0.lazySet(this, null);
    }

    public final OooO0o OooO0O0() {
        Object obj = f9194OooOO0o.get(this);
        if (obj == OooO00o.f9188OooO0O0) {
            return null;
        }
        return (OooO0o) obj;
    }

    public abstract boolean OooO0OO();

    public final void OooO0Oo() {
        if (OooO0O0() == null) {
            return;
        }
        AtomicReferenceFieldUpdater previousUpdater = f9195OooOOO0;
        OooO0o previous = (OooO0o) previousUpdater.get(this);
        while (previous != null && previous.OooO0OO()) {
            previous = (OooO0o) previousUpdater.get(previous);
        }
        while (true) {
            OooO0o next = OooO0O0();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(next);
            while (next.OooO0OO()) {
                OooO0o successor = next.OooO0O0();
                if (successor == null) {
                    break;
                }
                next = successor;
            }
            while (true) {
                Object observed = previousUpdater.get(next);
                OooO0o replacement = observed == null ? null : previous;
                if (previousUpdater.compareAndSet(next, observed, replacement)) {
                    break;
                }
            }
            if (previous != null) {
                f9194OooOO0o.set(previous, next);
            }
            if ((!next.OooO0OO() || next.OooO0O0() == null)
                    && (previous == null || !previous.OooO0OO())) {
                return;
            }
        }
    }
}

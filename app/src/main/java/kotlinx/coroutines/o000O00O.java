package kotlinx.coroutines;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

public final class o000O00O implements o0000O0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o000O f9275OooOO0o;
    private volatile Object _exceptionsHolder;
    private volatile int _isCompleting = 0;
    private volatile Object _rootCause;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f9273OooOOO0 = AtomicIntegerFieldUpdater.newUpdater(o000O00O.class, "_isCompleting");

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f9272OooOOO = AtomicReferenceFieldUpdater.newUpdater(o000O00O.class, Object.class, "_rootCause");

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f9274OooOOOO = AtomicReferenceFieldUpdater.newUpdater(o000O00O.class, Object.class, "_exceptionsHolder");

    public o000O00O(o000O o000o, Throwable th) {
        this.f9275OooOO0o = o000o;
        this._rootCause = th;
    }

    public final void OooO00o(Throwable th) {
        Throwable thOooO0O0 = OooO0O0();
        if (thOooO0O0 == null) {
            f9272OooOOO.set(this, th);
            return;
        }
        if (th == thOooO0O0) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9274OooOOOO;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            atomicReferenceFieldUpdater.set(this, th);
            return;
        }
        if (!(obj instanceof Throwable)) {
            if (obj instanceof ArrayList) {
                ((ArrayList) obj).add(th);
                return;
            } else {
                throw new IllegalStateException(("State is " + obj).toString());
            }
        }
        if (th == obj) {
            return;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(th);
        atomicReferenceFieldUpdater.set(this, arrayList);
    }

    public final Throwable OooO0O0() {
        return (Throwable) f9272OooOOO.get(this);
    }

    @Override // kotlinx.coroutines.o0000O0O
    public final o000O OooO0OO() {
        return this.f9275OooOO0o;
    }

    public final boolean OooO0Oo() {
        return OooO0O0() != null;
    }

    public final ArrayList OooO0o(Throwable th) {
        ArrayList arrayList;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9274OooOOOO;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            arrayList = new ArrayList(4);
        } else if (obj instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(obj);
            arrayList = arrayList2;
        } else {
            if (!(obj instanceof ArrayList)) {
                throw new IllegalStateException(("State is " + obj).toString());
            }
            arrayList = (ArrayList) obj;
        }
        Throwable thOooO0O0 = OooO0O0();
        if (thOooO0O0 != null) {
            arrayList.add(0, thOooO0O0);
        }
        if (th != null && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(th, thOooO0O0)) {
            arrayList.add(th);
        }
        atomicReferenceFieldUpdater.set(this, o0OOO0o.f9305OooO0oo);
        return arrayList;
    }

    public final boolean OooO0o0() {
        return f9273OooOOO0.get(this) != 0;
    }

    @Override // kotlinx.coroutines.o0000O0O
    public final boolean isActive() {
        return OooO0O0() == null;
    }

    public final String toString() {
        return "Finishing[cancelling=" + OooO0Oo() + ", completing=" + OooO0o0() + ", rootCause=" + OooO0O0() + ", exceptions=" + f9274OooOOOO.get(this) + ", list=" + this.f9275OooOO0o + ']';
    }
}

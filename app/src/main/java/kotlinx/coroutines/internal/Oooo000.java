package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

public final class Oooo000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f9218OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f9219OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f9220OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final AtomicReferenceArray f9221OooO0Oo;
    private volatile Object _next;
    private volatile long _state;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f9216OooO0o0 = AtomicReferenceFieldUpdater.newUpdater(Oooo000.class, Object.class, "_next");

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f9215OooO0o = AtomicLongFieldUpdater.newUpdater(Oooo000.class, "_state");

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9217OooO0oO = new com.google.gson.internal.OooO0o("REMOVE_FROZEN", 1);

    public Oooo000(int i, boolean z) {
        this.f9218OooO00o = i;
        this.f9219OooO0O0 = z;
        int i2 = i - 1;
        this.f9220OooO0OO = i2;
        this.f9221OooO0Oo = new AtomicReferenceArray(i);
        if (i2 > 1073741823) {
            throw new IllegalStateException("Check failed.".toString());
        }
        if ((i & i2) != 0) {
            throw new IllegalStateException("Check failed.".toString());
        }
    }

    public final int OooO00o(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f9215OooO0o;
            long j = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j) != 0) {
                return (2305843009213693952L & j) != 0 ? 2 : 1;
            }
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = this.f9220OooO0OO;
            if (((i2 + 2) & i3) == (i & i3)) {
                return 1;
            }
            boolean z = this.f9219OooO0O0;
            AtomicReferenceArray atomicReferenceArray = this.f9221OooO0Oo;
            if (!z && atomicReferenceArray.get(i2 & i3) != null) {
                int i4 = this.f9218OooO00o;
                if (i4 < 1024 || ((i2 - i) & 1073741823) > (i4 >> 1)) {
                    return 1;
                }
            } else if (f9215OooO0o.compareAndSet(this, j, ((-1152921503533105153L) & j) | (((long) ((i2 + 1) & 1073741823)) << 30))) {
                atomicReferenceArray.set(i2 & i3, obj);
                Oooo000 oooo000OooO0OO = this;
                while ((atomicLongFieldUpdater.get(oooo000OooO0OO) & 1152921504606846976L) != 0) {
                    oooo000OooO0OO = oooo000OooO0OO.OooO0OO();
                    AtomicReferenceArray atomicReferenceArray2 = oooo000OooO0OO.f9221OooO0Oo;
                    int i5 = oooo000OooO0OO.f9220OooO0OO & i2;
                    Object obj2 = atomicReferenceArray2.get(i5);
                    if ((obj2 instanceof OooOo) && ((OooOo) obj2).f9212OooO00o == i2) {
                        atomicReferenceArray2.set(i5, obj);
                    } else {
                        oooo000OooO0OO = null;
                    }
                    if (oooo000OooO0OO == null) {
                        return 0;
                    }
                }
                return 0;
            }
        }
    }

    public final boolean OooO0O0() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        do {
            atomicLongFieldUpdater = f9215OooO0o;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, 2305843009213693952L | j));
        return true;
    }

    public final Oooo000 OooO0OO() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        while (true) {
            atomicLongFieldUpdater = f9215OooO0o;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                break;
            }
            long j2 = j | 1152921504606846976L;
            if (atomicLongFieldUpdater.compareAndSet(this, j, j2)) {
                j = j2;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9216OooO0o0;
            Oooo000 oooo000 = (Oooo000) atomicReferenceFieldUpdater.get(this);
            if (oooo000 != null) {
                return oooo000;
            }
            Oooo000 oooo001 = new Oooo000(this.f9218OooO00o * 2, this.f9219OooO0O0);
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i3 = this.f9220OooO0OO;
                int i4 = i & i3;
                if (i4 == (i3 & i2)) {
                    break;
                }
                Object oooOo = this.f9221OooO0Oo.get(i4);
                if (oooOo == null) {
                    oooOo = new OooOo(i);
                }
                oooo001.f9221OooO0Oo.set(oooo001.f9220OooO0OO & i, oooOo);
                i++;
            }
            atomicLongFieldUpdater.set(oooo001, (-1152921504606846977L) & j);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, oooo001) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    public final Object OooO0Oo() {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f9215OooO0o;
            long j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                return f9217OooO0oO;
            }
            int i = (int) (j & 1073741823);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = this.f9220OooO0OO;
            int i4 = i & i3;
            if ((i2 & i3) == i4) {
                return null;
            }
            AtomicReferenceArray atomicReferenceArray = this.f9221OooO0Oo;
            Object obj = atomicReferenceArray.get(i4);
            boolean z = this.f9219OooO0O0;
            if (obj == null) {
                if (z) {
                    return null;
                }
            } else {
                if (obj instanceof OooOo) {
                    return null;
                }
                long j2 = (i + 1) & 1073741823;
                if (atomicLongFieldUpdater.compareAndSet(this, j, (j & (-1073741824)) | j2)) {
                    atomicReferenceArray.set(i4, null);
                    return obj;
                }
                if (z) {
                    Oooo000 oooo000OooO0OO = this;
                    while (true) {
                        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f9215OooO0o;
                        long j3 = atomicLongFieldUpdater2.get(oooo000OooO0OO);
                        int i5 = (int) (j3 & 1073741823);
                        if ((j3 & 1152921504606846976L) != 0) {
                            oooo000OooO0OO = oooo000OooO0OO.OooO0OO();
                        } else {
                            if (atomicLongFieldUpdater2.compareAndSet(oooo000OooO0OO, j3, (j3 & (-1073741824)) | j2)) {
                                oooo000OooO0OO.f9221OooO0Oo.set(oooo000OooO0OO.f9220OooO0OO & i5, null);
                                oooo000OooO0OO = null;
                            } else {
                                continue;
                            }
                        }
                        if (oooo000OooO0OO == null) {
                            return obj;
                        }
                    }
                }
            }
        }
    }
}

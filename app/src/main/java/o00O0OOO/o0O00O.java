package o00O0ooo;

import java.util.concurrent.atomic.AtomicReference;

public abstract class o0O00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o0O00O0o f11740OooO00o = new o0O00O0o(new byte[0], 0, 0, false);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final int f11741OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final AtomicReference[] f11742OooO0OO;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f11741OooO0O0 = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        f11742OooO0OO = atomicReferenceArr;
    }

    public static final void OooO00o(o0O00O0o o0o00o0o) {
        if (o0o00o0o.f11747OooO0o != null || o0o00o0o.f11749OooO0oO != null) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (o0o00o0o.f11746OooO0Oo) {
            return;
        }
        AtomicReference atomicReference = f11742OooO0OO[(int) (Thread.currentThread().getId() & (((long) f11741OooO0O0) - 1))];
        o0O00O0o o0o00o0o2 = f11740OooO00o;
        o0O00O0o o0o00o0o3 = (o0O00O0o) atomicReference.getAndSet(o0o00o0o2);
        if (o0o00o0o3 == o0o00o0o2) {
            return;
        }
        int i = o0o00o0o3 != null ? o0o00o0o3.f11745OooO0OO : 0;
        if (i >= 65536) {
            atomicReference.set(o0o00o0o3);
            return;
        }
        o0o00o0o.f11747OooO0o = o0o00o0o3;
        o0o00o0o.f11744OooO0O0 = 0;
        o0o00o0o.f11745OooO0OO = i + 8192;
        atomicReference.set(o0o00o0o);
    }

    public static final o0O00O0o OooO0O0() {
        AtomicReference atomicReference = f11742OooO0OO[(int) (Thread.currentThread().getId() & (((long) f11741OooO0O0) - 1))];
        o0O00O0o o0o00o0o = f11740OooO00o;
        o0O00O0o o0o00o0o2 = (o0O00O0o) atomicReference.getAndSet(o0o00o0o);
        if (o0o00o0o2 == o0o00o0o) {
            return new o0O00O0o();
        }
        if (o0o00o0o2 == null) {
            atomicReference.set(null);
            return new o0O00O0o();
        }
        atomicReference.set(o0o00o0o2.f11747OooO0o);
        o0o00o0o2.f11747OooO0o = null;
        o0o00o0o2.f11745OooO0OO = 0;
        return o0o00o0o2;
    }
}

package p118o00O0Ooo;

import com.huawei.hms.analytics.core.crypto.AesCipher;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

public final class o000O0O0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f11431OooO0O0 = AtomicReferenceFieldUpdater.newUpdater(o000O0O0.class, Object.class, "lastScheduledTask");

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f11432OooO0OO = AtomicIntegerFieldUpdater.newUpdater(o000O0O0.class, "producerIndex");

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f11433OooO0Oo = AtomicIntegerFieldUpdater.newUpdater(o000O0O0.class, "consumerIndex");

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f11434OooO0o0 = AtomicIntegerFieldUpdater.newUpdater(o000O0O0.class, "blockingTasksInBuffer");

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final AtomicReferenceArray f11435OooO00o = new AtomicReferenceArray(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
    private volatile int blockingTasksInBuffer;
    private volatile int consumerIndex;
    private volatile Object lastScheduledTask;
    private volatile int producerIndex;

    public final o000O00O OooO00o(o000O00O o000o00o2) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f11432OooO0OO;
        if (atomicIntegerFieldUpdater.get(this) - f11433OooO0Oo.get(this) == 127) {
            return o000o00o2;
        }
        if (o000o00o2.f11430OooOOO0.f1856OooOO0o == 1) {
            f11434OooO0o0.incrementAndGet(this);
        }
        int i = atomicIntegerFieldUpdater.get(this) & 127;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.f11435OooO00o;
            if (atomicReferenceArray.get(i) == null) {
                atomicReferenceArray.lazySet(i, o000o00o2);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    public final o000O00O OooO0O0() {
        o000O00O o000o00o2;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f11433OooO0Oo;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i - f11432OooO0OO.get(this) == 0) {
                return null;
            }
            int i2 = i & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i, i + 1) && (o000o00o2 = (o000O00O) this.f11435OooO00o.getAndSet(i2, null)) != null) {
                if (o000o00o2.f11430OooOOO0.f1856OooOO0o == 1) {
                    f11434OooO0o0.decrementAndGet(this);
                }
                return o000o00o2;
            }
        }
    }

    public final o000O00O OooO0OO(int i, boolean z) {
        int i2 = i & 127;
        AtomicReferenceArray atomicReferenceArray = this.f11435OooO00o;
        o000O00O o000o00o2 = (o000O00O) atomicReferenceArray.get(i2);
        if (o000o00o2 != null) {
            if ((o000o00o2.f11430OooOOO0.f1856OooOO0o == 1) == z) {
                while (!atomicReferenceArray.compareAndSet(i2, o000o00o2, null)) {
                    if (atomicReferenceArray.get(i2) != o000o00o2) {
                    }
                }
                if (z) {
                    f11434OooO0o0.decrementAndGet(this);
                }
                return o000o00o2;
            }
        }
        return null;
    }
}

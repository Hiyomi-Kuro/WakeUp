package p118o00O0Ooo;

import kotlin.jvm.internal.Ref;
import android.support.v4.media.session.PlaybackStateCompat;
import com.google.gson.internal.OooO0o;
import com.huawei.hms.framework.common.NetworkUtil;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.jvm.internal.Ref.ObjectRef;
import kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState;
import p116o00O0Oo0.OooO;

public final class o0000O extends Thread {

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f11406OooOo00 = AtomicIntegerFieldUpdater.newUpdater(o0000O.class, "workerCtl");

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o000O0O0 f11407OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState f11408OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Ref.ObjectRef f11409OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public long f11410OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public long f11411OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f11412OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f11413OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final /* synthetic */ o0000OO0 f11414OooOOoo;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;
    private volatile int workerCtl;

    public o0000O(o0000OO0 o0000oo1, int i) {
        this.f11414OooOOoo = o0000oo1;
        setDaemon(true);
        this.f11407OooOO0o = new o000O0O0();
        this.f11409OooOOO0 = new Ref.ObjectRef();
        this.f11408OooOOO = kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState.DORMANT;
        this.nextParkedWorker = o0000OO0.f11418OooOo0O;
        this.f11413OooOOo0 = OooO.Default.nextInt();
        OooO0o(i);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00df A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [T, java.lang.Object, o00O0Ooo.o000O00O] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [o00O0Ooo.o000O00O] */
    /* JADX WARN: Type inference failed for: r7v9, types: [o00O0Ooo.o000O00O] */
    public final o000O00O OooO(int i) {
        int i2;
        T tOooO0OO;
        long j;
        T t;
        Object obj;
        AtomicLongFieldUpdater atomicLongFieldUpdater = o0000OO0.f11417OooOo00;
        o0000OO0 o0000oo1 = this.f11414OooOOoo;
        int i3 = (int) (atomicLongFieldUpdater.get(o0000oo1) & 2097151);
        Object obj2 = null;
        if (i3 < 2) {
            return null;
        }
        int iOooO0Oo = OooO0Oo(i3);
        int i4 = 0;
        long jMin = Long.MAX_VALUE;
        while (i4 < i3) {
            int i5 = iOooO0Oo + 1;
            if (i5 > i3) {
                i5 = 1;
            }
            o0000O o0000o2 = (o0000O) o0000oo1.f11424OooOOo.OooO0O0(i5);
            if (o0000o2 == null || o0000o2 == this) {
                i2 = i5;
            } else {
                o000O0O0 o000o0o1 = o0000o2.f11407OooOO0o;
                if (i != 3) {
                    o000o0o1.getClass();
                    int i6 = o000O0O0.f11433OooO0Oo.get(o000o0o1);
                    int i7 = o000O0O0.f11432OooO0OO.get(o000o0o1);
                    boolean z = i == 1;
                    while (true) {
                        if (i6 != i7 && (!z || o000O0O0.f11434OooO0o0.get(o000o0o1) != 0)) {
                            int i8 = i6 + 1;
                            tOooO0OO = o000o0o1.OooO0OO(i6, z);
                            if (tOooO0OO != 0) {
                                break;
                            }
                            i6 = i8;
                        } else {
                            tOooO0OO = obj2;
                            break;
                        }
                    }
                } else {
                    tOooO0OO = o000o0o1.OooO0O0();
                }
                Ref.ObjectRef ref$ObjectRef = this.f11409OooOOO0;
                Object obj3 = obj2;
                if (tOooO0OO != 0) {
                    ref$ObjectRef.element = tOooO0OO;
                    i2 = i5;
                    obj = obj2;
                } else {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = o000O0O0.f11431OooO0O0;
                        o000O00O r14 = (o000O00O) atomicReferenceFieldUpdater.get(o000o0o1);
                        if (r14 != 0) {
                            if (((r14.f11430OooOOO0.f1856OooOO0o == 1 ? 1 : 2) & i) != 0) {
                                o000O0Oo.f11440OooO0o.getClass();
                                i2 = i5;
                                long jNanoTime = System.nanoTime() - r14.f11429OooOO0o;
                                long j2 = o000O0Oo.f11437OooO0O0;
                                if (jNanoTime < j2) {
                                    j = j2 - jNanoTime;
                                    t = 0;
                                    break;
                                }
                                while (true) {
                                    obj = null;
                                    if (atomicReferenceFieldUpdater.compareAndSet(o000o0o1, r14, null)) {
                                        ref$ObjectRef.element = r14;
                                    } else if (atomicReferenceFieldUpdater.get(o000o0o1) != r14) {
                                        i5 = i2;
                                        obj3 = null;
                                    }
                                }
                            }
                        }
                        i2 = i5;
                        j = -2;
                        t = obj3;
                        break;
                    }
                    if (j == -1) {
                        o000O00O o000o00o2 = (o000O00O) ref$ObjectRef.element;
                        ref$ObjectRef.element = t;
                        return o000o00o2;
                    }
                    if (j > 0) {
                        jMin = Math.min(jMin, j);
                    }
                }
                j = -1;
                t = obj;
                if (j == -1) {
                    o000O00O o000o00o3 = (o000O00O) ref$ObjectRef.element;
                    ref$ObjectRef.element = t;
                    return o000o00o3;
                }
                if (j > 0) {
                    jMin = Math.min(jMin, j);
                }
            }
            i4++;
            iOooO0Oo = i2;
            obj2 = null;
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.f11411OooOOOo = jMin;
        return null;
    }

    public final o000O00O OooO00o(boolean z) {
        o000O00O o000o00oOooO0o0;
        o000O00O o000o00oOooO0o1;
        long j;
        kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState coroutineScheduler$WorkerState = this.f11408OooOOO;
        kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState coroutineScheduler$WorkerState2 = kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState.CPU_ACQUIRED;
        o000O00O o000o00o2 = null;
        o000O0O0 o000o0o1 = this.f11407OooOO0o;
        o0000OO0 o0000oo1 = this.f11414OooOOoo;
        if (coroutineScheduler$WorkerState != coroutineScheduler$WorkerState2) {
            o0000OO0 o0000oo2 = this.f11414OooOOoo;
            AtomicLongFieldUpdater atomicLongFieldUpdater = o0000OO0.f11417OooOo00;
            do {
                j = atomicLongFieldUpdater.get(o0000oo2);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    o000o0o1.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = o000O0O0.f11431OooO0O0;
                        o000O00O o000o00o3 = (o000O00O) atomicReferenceFieldUpdater.get(o000o0o1);
                        if (o000o00o3 == null || o000o00o3.f11430OooOOO0.f1856OooOO0o != 1) {
                            int i = o000O0O0.f11433OooO0Oo.get(o000o0o1);
                            int i2 = o000O0O0.f11432OooO0OO.get(o000o0o1);
                            while (i != i2 && o000O0O0.f11434OooO0o0.get(o000o0o1) != 0) {
                                i2--;
                                o000O00O o000o00oOooO0OO = o000o0o1.OooO0OO(i2, true);
                                if (o000o00oOooO0OO != null) {
                                    o000o00o2 = o000o00oOooO0OO;
                                    break;
                                }
                            }
                            break;
                        }
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(o000o0o1, o000o00o3, null)) {
                                o000o00o2 = o000o00o3;
                                break loop1;
                            }
                        } while (atomicReferenceFieldUpdater.get(o000o0o1) == o000o00o3);
                    }
                    if (o000o00o2 != null) {
                        return o000o00o2;
                    }
                    o000O00O o000o00o4 = (o000O00O) o0000oo1.f11425OooOOo0.OooO0Oo();
                    return o000o00o4 == null ? OooO(1) : o000o00o4;
                }
            } while (!o0000OO0.f11417OooOo00.compareAndSet(o0000oo2, j, j - 4398046511104L));
            this.f11408OooOOO = kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState.CPU_ACQUIRED;
        }
        if (z) {
            boolean z2 = OooO0Oo(o0000oo1.f11419OooOO0o * 2) == 0;
            if (z2 && (o000o00oOooO0o1 = OooO0o0()) != null) {
                return o000o00oOooO0o1;
            }
            o000o0o1.getClass();
            o000O00O o000o00oOooO0O0 = (o000O00O) o000O0O0.f11431OooO0O0.getAndSet(o000o0o1, null);
            if (o000o00oOooO0O0 == null) {
                o000o00oOooO0O0 = o000o0o1.OooO0O0();
            }
            if (o000o00oOooO0O0 != null) {
                return o000o00oOooO0O0;
            }
            if (!z2 && (o000o00oOooO0o0 = OooO0o0()) != null) {
                return o000o00oOooO0o0;
            }
        } else {
            o000O00O o000o00oOooO0o2 = OooO0o0();
            if (o000o00oOooO0o2 != null) {
                return o000o00oOooO0o2;
            }
        }
        return OooO(3);
    }

    public final int OooO0O0() {
        return this.indexInArray;
    }

    public final Object OooO0OO() {
        return this.nextParkedWorker;
    }

    public final int OooO0Oo(int i) {
        int i2 = this.f11413OooOOo0;
        int i3 = i2 ^ (i2 << 13);
        int i4 = i3 ^ (i3 >> 17);
        int i5 = i4 ^ (i4 << 5);
        this.f11413OooOOo0 = i5;
        int i6 = i - 1;
        return (i6 & i) == 0 ? i5 & i6 : (i5 & NetworkUtil.UNAVAILABLE) % i;
    }

    public final void OooO0o(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f11414OooOOoo.f11422OooOOOO);
        sb.append("-worker-");
        sb.append(i == 0 ? "TERMINATED" : String.valueOf(i));
        setName(sb.toString());
        this.indexInArray = i;
    }

    public final o000O00O OooO0o0() {
        int iOooO0Oo = OooO0Oo(2);
        o0000OO0 o0000oo1 = this.f11414OooOOoo;
        if (iOooO0Oo == 0) {
            o000O00O o000o00o2 = (o000O00O) o0000oo1.f11423OooOOOo.OooO0Oo();
            return o000o00o2 != null ? o000o00o2 : (o000O00O) o0000oo1.f11425OooOOo0.OooO0Oo();
        }
        o000O00O o000o00o3 = (o000O00O) o0000oo1.f11425OooOOo0.OooO0Oo();
        return o000o00o3 != null ? o000o00o3 : (o000O00O) o0000oo1.f11423OooOOOo.OooO0Oo();
    }

    public final void OooO0oO(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean OooO0oo(kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState coroutineScheduler$WorkerState) {
        kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState coroutineScheduler$WorkerState2 = this.f11408OooOOO;
        boolean z = coroutineScheduler$WorkerState2 == kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState.CPU_ACQUIRED;
        if (z) {
            o0000OO0.f11417OooOo00.addAndGet(this.f11414OooOOoo, 4398046511104L);
        }
        if (coroutineScheduler$WorkerState2 != coroutineScheduler$WorkerState) {
            this.f11408OooOOO = coroutineScheduler$WorkerState;
        }
        return z;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z = false;
        loop0: while (true) {
            boolean z2 = false;
            while (true) {
                o0000OO0 o0000oo1 = this.f11414OooOOoo;
                o0000oo1.getClass();
                if (o0000OO0.f11416OooOo0.get(o0000oo1) == 0) {
                    kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState coroutineScheduler$WorkerState = this.f11408OooOOO;
                    kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState coroutineScheduler$WorkerState2 = kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState.TERMINATED;
                    if (coroutineScheduler$WorkerState == coroutineScheduler$WorkerState2) {
                        break loop0;
                    }
                    o000O00O o000o00oOooO00o = OooO00o(this.f11412OooOOo);
                    long j = -2097152;
                    if (o000o00oOooO00o != null) {
                        this.f11411OooOOOo = 0L;
                        int i = o000o00oOooO00o.f11430OooOOO0.f1856OooOO0o;
                        this.f11410OooOOOO = 0L;
                        if (this.f11408OooOOO == kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState.PARKING) {
                            this.f11408OooOOO = kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState.BLOCKING;
                        }
                        o0000OO0 o0000oo2 = this.f11414OooOOoo;
                        if (i != 0 && OooO0oo(kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState.BLOCKING) && !o0000oo2.OooOo0O() && !o0000oo2.OooOOoo(o0000OO0.f11417OooOo00.get(o0000oo2))) {
                            o0000oo2.OooOo0O();
                        }
                        o0000oo2.getClass();
                        try {
                            o000o00oOooO00o.run();
                        } catch (Throwable th) {
                            Thread threadCurrentThread = Thread.currentThread();
                            threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                        }
                        if (i != 0) {
                            o0000OO0.f11417OooOo00.addAndGet(o0000oo2, -2097152L);
                            if (this.f11408OooOOO == coroutineScheduler$WorkerState2) {
                                break;
                            }
                            this.f11408OooOOO = kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState.DORMANT;
                            break;
                        }
                        break;
                    }
                    this.f11412OooOOo = z;
                    if (this.f11411OooOOOo == 0) {
                        Object obj = this.nextParkedWorker;
                        OooO0o oooO0o = o0000OO0.f11418OooOo0O;
                        if (obj != oooO0o) {
                            f11406OooOo00.set(this, -1);
                            while (this.nextParkedWorker != o0000OO0.f11418OooOo0O) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f11406OooOo00;
                                if (atomicIntegerFieldUpdater.get(this) != -1) {
                                    break;
                                }
                                o0000OO0 o0000oo3 = this.f11414OooOOoo;
                                o0000oo3.getClass();
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = o0000OO0.f11416OooOo0;
                                if (atomicIntegerFieldUpdater2.get(o0000oo3) != 0) {
                                    break;
                                }
                                kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState coroutineScheduler$WorkerState3 = this.f11408OooOOO;
                                kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState coroutineScheduler$WorkerState4 = kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState.TERMINATED;
                                if (coroutineScheduler$WorkerState3 == coroutineScheduler$WorkerState4) {
                                    break;
                                }
                                OooO0oo(kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState.PARKING);
                                Thread.interrupted();
                                if (this.f11410OooOOOO == 0) {
                                    this.f11410OooOOOO = System.nanoTime() + this.f11414OooOOoo.f11420OooOOO;
                                }
                                LockSupport.parkNanos(this.f11414OooOOoo.f11420OooOOO);
                                if (System.nanoTime() - this.f11410OooOOOO >= 0) {
                                    this.f11410OooOOOO = 0L;
                                    o0000OO0 o0000oo4 = this.f11414OooOOoo;
                                    synchronized (o0000oo4.f11424OooOOo) {
                                        try {
                                            if (!(atomicIntegerFieldUpdater2.get(o0000oo4) != 0)) {
                                                AtomicLongFieldUpdater atomicLongFieldUpdater = o0000OO0.f11417OooOo00;
                                                if (((int) (atomicLongFieldUpdater.get(o0000oo4) & 2097151)) > o0000oo4.f11419OooOO0o && atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                    int i2 = this.indexInArray;
                                                    OooO0o(0);
                                                    o0000oo4.OooOOo0(this, i2, 0);
                                                    int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(o0000oo4) & 2097151);
                                                    if (andDecrement != i2) {
                                                        Object objOooO0O0 = o0000oo4.f11424OooOOo.OooO0O0(andDecrement);
                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objOooO0O0);
                                                        o0000O o0000o2 = (o0000O) objOooO0O0;
                                                        o0000oo4.f11424OooOOo.OooO0OO(i2, o0000o2);
                                                        o0000o2.OooO0o(i2);
                                                        o0000oo4.OooOOo0(o0000o2, andDecrement, i2);
                                                    }
                                                    o0000oo4.f11424OooOOo.OooO0OO(andDecrement, null);
                                                    this.f11408OooOOO = coroutineScheduler$WorkerState4;
                                                }
                                            }
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                }
                            }
                        } else {
                            o0000OO0 o0000oo5 = this.f11414OooOOoo;
                            o0000oo5.getClass();
                            if (this.nextParkedWorker == oooO0o) {
                                while (true) {
                                    AtomicLongFieldUpdater atomicLongFieldUpdater2 = o0000OO0.f11415OooOOoo;
                                    long j2 = atomicLongFieldUpdater2.get(o0000oo5);
                                    long j3 = (PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE + j2) & j;
                                    int i3 = this.indexInArray;
                                    this.nextParkedWorker = o0000oo5.f11424OooOOo.OooO0O0((int) (j2 & 2097151));
                                    if (atomicLongFieldUpdater2.compareAndSet(o0000oo5, j2, j3 | ((long) i3))) {
                                        break;
                                    } else {
                                        j = -2097152;
                                    }
                                }
                            }
                        }
                        z = false;
                    } else {
                        if (z2) {
                            OooO0oo(kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState.PARKING);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f11411OooOOOo);
                            this.f11411OooOOOo = 0L;
                            break;
                        }
                        z2 = true;
                    }
                } else {
                    break loop0;
                }
            }
        }
        OooO0oo(kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState.TERMINATED);
    }
}

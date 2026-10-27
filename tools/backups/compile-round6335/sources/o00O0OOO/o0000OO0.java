package o00O0Ooo;

import OooO0OO.OooOo00;
import android.support.v4.media.session.PlaybackStateCompat;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.gson.internal.OooO0o;
import com.kaori.wakeupschedule.course_add.o0OoOo0;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlinx.coroutines.internal.o00Oo0;
import kotlinx.coroutines.o0OOO0o;
import kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState;
import OooooOo.o00O0O0;

public final class o0000OO0 implements Executor, Closeable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f11419OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final long f11420OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f11421OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final String f11422OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final o000O0o f11423OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final o00Oo0 f11424OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final o000O0o f11425OooOOo0;
    private volatile int _isTerminated;
    private volatile long controlState;
    private volatile long parkedWorkersStack;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f11415OooOOoo = AtomicLongFieldUpdater.newUpdater(o0000OO0.class, "parkedWorkersStack");

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f11417OooOo00 = AtomicLongFieldUpdater.newUpdater(o0000OO0.class, "controlState");

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f11416OooOo0 = AtomicIntegerFieldUpdater.newUpdater(o0000OO0.class, "_isTerminated");

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final OooO0o f11418OooOo0O = new OooO0o("NOT_IN_STACK", 1);

    public o0000OO0(int i, int i2, long j, String str) {
        this.f11419OooOO0o = i;
        this.f11421OooOOO0 = i2;
        this.f11420OooOOO = j;
        this.f11422OooOOOO = str;
        if (i < 1) {
            throw new IllegalArgumentException(OooOo00.OooO0oo("Core pool size ", i, " should be at least 1").toString());
        }
        if (i2 < i) {
            throw new IllegalArgumentException(("Max pool size " + i2 + " should be greater than or equals to core pool size " + i).toString());
        }
        if (i2 > 2097150) {
            throw new IllegalArgumentException(OooOo00.OooO0oo("Max pool size ", i2, " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j + " must be positive").toString());
        }
        this.f11423OooOOOo = new o000O0o();
        this.f11425OooOOo0 = new o000O0o();
        this.f11424OooOOo = new o00Oo0((i + 1) * 2);
        this.controlState = ((long) i) << 42;
        this._isTerminated = 0;
    }

    public static /* synthetic */ void OooOOOo(o0000OO0 o0000oo1, Runnable runnable, boolean z, int i) {
        o00O0O0 o00o0o0 = (i & 2) != 0 ? o000O0Oo.f11442OooO0oO : null;
        if ((i & 4) != 0) {
            z = false;
        }
        o0000oo1.OooOO0(runnable, o00o0o0, z);
    }

    public final int OooO0Oo() {
        synchronized (this.f11424OooOOo) {
            try {
                if (f11416OooOo0.get(this) != 0) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f11417OooOo00;
                long j = atomicLongFieldUpdater.get(this);
                int i = (int) (j & 2097151);
                int i2 = i - ((int) ((j & 4398044413952L) >> 21));
                if (i2 < 0) {
                    i2 = 0;
                }
                if (i2 >= this.f11419OooOO0o) {
                    return 0;
                }
                if (i >= this.f11421OooOOO0) {
                    return 0;
                }
                int i3 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i3 <= 0 || this.f11424OooOOo.OooO0O0(i3) != null) {
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                o0000O o0000o2 = new o0000O(this, i3);
                this.f11424OooOOo.OooO0OO(i3, o0000o2);
                if (i3 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                int i4 = i2 + 1;
                o0000o2.start();
                return i4;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooOO0(Runnable runnable, o00O0O0 o00o0o0, boolean z) {
        o000O00O o000o0;
        kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState coroutineScheduler$WorkerState;
        o000O0Oo.f11440OooO0o.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof o000O00O) {
            o000o0 = (o000O00O) runnable;
            o000o0.f11429OooOO0o = jNanoTime;
            o000o0.f11430OooOOO0 = o00o0o0;
        } else {
            o000o0 = new o000O0(runnable, jNanoTime, o00o0o0);
        }
        boolean z2 = false;
        boolean z3 = o000o0.f11430OooOOO0.f1856OooOO0o == 1;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f11417OooOo00;
        long jAddAndGet = z3 ? atomicLongFieldUpdater.addAndGet(this, PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        o0000O o0000o2 = threadCurrentThread instanceof o0000O ? (o0000O) threadCurrentThread : null;
        if (o0000o2 == null || !OooO.OooO0Oo(o0000o2.f11414OooOOoo, this)) {
            o0000o2 = null;
        }
        if (o0000o2 != null && (coroutineScheduler$WorkerState = o0000o2.f11408OooOOO) != kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState.TERMINATED && (o000o0.f11430OooOOO0.f1856OooOO0o != 0 || coroutineScheduler$WorkerState != kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState.BLOCKING)) {
            o0000o2.f11412OooOOo = true;
            o000O0O0 o000o0o1 = o0000o2.f11407OooOO0o;
            if (z) {
                o000o0 = o000o0o1.OooO00o(o000o0);
            } else {
                o000o0o1.getClass();
                o000O00O o000o00o2 = (o000O00O) o000O0O0.f11431OooO0O0.getAndSet(o000o0o1, o000o0);
                o000o0 = o000o00o2 == null ? null : o000o0o1.OooO00o(o000o00o2);
            }
        }
        if (o000o0 != null) {
            if (!(o000o0.f11430OooOOO0.f1856OooOO0o == 1 ? this.f11425OooOOo0.OooO00o(o000o0) : this.f11423OooOOOo.OooO00o(o000o0))) {
                throw new RejectedExecutionException(OooOo00.OooOOO(new StringBuilder(), this.f11422OooOOOO, " was terminated"));
            }
        }
        if (z && o0000o2 != null) {
            z2 = true;
        }
        if (z3) {
            if (z2 || OooOo0O() || OooOOoo(jAddAndGet)) {
                return;
            }
            OooOo0O();
            return;
        }
        if (z2 || OooOo0O() || OooOOoo(atomicLongFieldUpdater.get(this))) {
            return;
        }
        OooOo0O();
    }

    public final void OooOOo0(o0000O o0000o2, int i, int i2) {
        while (true) {
            long j = f11415OooOOoo.get(this);
            int iOooO0O0 = (int) (2097151 & j);
            long j2 = (PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE + j) & (-2097152);
            if (iOooO0O0 == i) {
                if (i2 == 0) {
                    Object objOooO0OO = o0000o2.OooO0OO();
                    while (true) {
                        if (objOooO0OO == f11418OooOo0O) {
                            iOooO0O0 = -1;
                            break;
                        }
                        if (objOooO0OO == null) {
                            iOooO0O0 = 0;
                            break;
                        }
                        o0000O o0000o3 = (o0000O) objOooO0OO;
                        iOooO0O0 = o0000o3.OooO0O0();
                        if (iOooO0O0 != 0) {
                            break;
                        } else {
                            objOooO0OO = o0000o3.OooO0OO();
                        }
                    }
                } else {
                    iOooO0O0 = i2;
                }
            }
            if (iOooO0O0 >= 0 && f11415OooOOoo.compareAndSet(this, j, j2 | ((long) iOooO0O0))) {
                return;
            }
        }
    }

    public final boolean OooOOoo(long j) {
        int i = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i < 0) {
            i = 0;
        }
        int i2 = this.f11419OooOO0o;
        if (i < i2) {
            int iOooO0Oo = OooO0Oo();
            if (iOooO0Oo == 1 && i2 > 1) {
                OooO0Oo();
            }
            if (iOooO0Oo > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean OooOo0O() {
        OooO0o oooO0o;
        int iOooO0O0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f11415OooOOoo;
            long j = atomicLongFieldUpdater.get(this);
            o0000O o0000o2 = (o0000O) this.f11424OooOOo.OooO0O0((int) (2097151 & j));
            if (o0000o2 == null) {
                o0000o2 = null;
            } else {
                long j2 = (PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE + j) & (-2097152);
                Object objOooO0OO = o0000o2.OooO0OO();
                while (true) {
                    oooO0o = f11418OooOo0O;
                    if (objOooO0OO == oooO0o) {
                        iOooO0O0 = -1;
                        break;
                    }
                    if (objOooO0OO == null) {
                        iOooO0O0 = 0;
                        break;
                    }
                    o0000O o0000o3 = (o0000O) objOooO0OO;
                    iOooO0O0 = o0000o3.OooO0O0();
                    if (iOooO0O0 != 0) {
                        break;
                    }
                    objOooO0OO = o0000o3.OooO0OO();
                }
                if (iOooO0O0 >= 0 && atomicLongFieldUpdater.compareAndSet(this, j, j2 | ((long) iOooO0O0))) {
                    o0000o2.OooO0oO(oooO0o);
                }
            }
            if (o0000o2 == null) {
                return false;
            }
            if (o0000O.f11406OooOo00.compareAndSet(o0000o2, -1, 0)) {
                LockSupport.unpark(o0000o2);
                return true;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0089  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws InterruptedException {
        int i;
        o000O00O o000o00oOooO00o;
        if (f11416OooOo0.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            o0000O o0000o2 = threadCurrentThread instanceof o0000O ? (o0000O) threadCurrentThread : null;
            if (o0000o2 == null || !OooO.OooO0Oo(o0000o2.f11414OooOOoo, this)) {
                o0000o2 = null;
            }
            synchronized (this.f11424OooOOo) {
                i = (int) (f11417OooOo00.get(this) & 2097151);
            }
            if (1 <= i) {
                int i2 = 1;
                while (true) {
                    Object objOooO0O0 = this.f11424OooOOo.OooO0O0(i2);
                    OooO.OooOO0(objOooO0O0);
                    o0000O o0000o3 = (o0000O) objOooO0O0;
                    if (o0000o3 != o0000o2) {
                        while (o0000o3.isAlive()) {
                            LockSupport.unpark(o0000o3);
                            o0000o3.join(10000L);
                        }
                        o000O0O0 o000o0o1 = o0000o3.f11407OooOO0o;
                        o000O0o o000o0o2 = this.f11425OooOOo0;
                        o000o0o1.getClass();
                        o000O00O o000o00o2 = (o000O00O) o000O0O0.f11431OooO0O0.getAndSet(o000o0o1, null);
                        if (o000o00o2 != null) {
                            o000o0o2.OooO00o(o000o00o2);
                        }
                        while (true) {
                            o000O00O o000o00oOooO0O0 = o000o0o1.OooO0O0();
                            if (o000o00oOooO0O0 == null) {
                                break;
                            } else {
                                o000o0o2.OooO00o(o000o00oOooO0O0);
                            }
                        }
                    }
                    if (i2 == i) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            this.f11425OooOOo0.OooO0O0();
            this.f11423OooOOOo.OooO0O0();
            while (true) {
                if (o0000o2 != null) {
                    o000o00oOooO00o = o0000o2.OooO00o(true);
                    if (o000o00oOooO00o == null) {
                        o000o00oOooO00o = (o000O00O) this.f11423OooOOOo.OooO0Oo();
                        if (o000o00oOooO00o == null) {
                            break;
                            break;
                        }
                    }
                } else {
                    o000o00oOooO00o = (o000O00O) this.f11423OooOOOo.OooO0Oo();
                    if (o000o00oOooO00o == null && (o000o00oOooO00o = (o000O00O) this.f11425OooOOo0.OooO0Oo()) == null) {
                        break;
                    }
                }
                try {
                    o000o00oOooO00o.run();
                } catch (Throwable th) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
                }
            }
            if (o0000o2 != null) {
                o0000o2.OooO0oo(kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState.TERMINATED);
            }
            f11415OooOOoo.set(this, 0L);
            f11417OooOo00.set(this, 0L);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        OooOOOo(this, runnable, false, 6);
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        o00Oo0 o00oo0 = this.f11424OooOOo;
        int iOooO00o = o00oo0.OooO00o();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < iOooO00o; i6++) {
            o0000O o0000o2 = (o0000O) o00oo0.OooO0O0(i6);
            if (o0000o2 != null) {
                o000O0O0 o000o0o1 = o0000o2.f11407OooOO0o;
                o000o0o1.getClass();
                int i7 = o000O0O0.f11431OooO0O0.get(o000o0o1) != null ? (o000O0O0.f11432OooO0OO.get(o000o0o1) - o000O0O0.f11433OooO0Oo.get(o000o0o1)) + 1 : o000O0O0.f11432OooO0OO.get(o000o0o1) - o000O0O0.f11433OooO0Oo.get(o000o0o1);
                int i8 = o000OO.f11444OooO00o[o0000o2.f11408OooOOO.ordinal()];
                if (i8 == 1) {
                    i3++;
                } else if (i8 == 2) {
                    i2++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i7);
                    sb.append('b');
                    arrayList.add(sb.toString());
                } else if (i8 == 3) {
                    i++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i7);
                    sb2.append('c');
                    arrayList.add(sb2.toString());
                } else if (i8 == 4) {
                    i4++;
                    if (i7 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i7);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else if (i8 == 5) {
                    i5++;
                }
            }
        }
        long j = f11417OooOo00.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f11422OooOOOO);
        sb4.append('@');
        sb4.append(o0OOO0o.OooOOO0(this));
        sb4.append("[Pool Size {core = ");
        int i9 = this.f11419OooOO0o;
        sb4.append(i9);
        sb4.append(", max = ");
        o0OoOo0.OooOOO(sb4, this.f11421OooOOO0, "}, Worker States {CPU = ", i, ", blocking = ");
        o0OoOo0.OooOOO(sb4, i2, ", parked = ", i3, ", dormant = ");
        o0OoOo0.OooOOO(sb4, i4, ", terminated = ", i5, "}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.f11423OooOOOo.OooO0OO());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f11425OooOOo0.OooO0OO());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i9 - ((int) ((j & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}

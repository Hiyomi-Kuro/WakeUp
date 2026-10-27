package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

public abstract class o0000Ooo extends o0000 implements oo0o0Oo {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f9260OooOOo = AtomicReferenceFieldUpdater.newUpdater(o0000Ooo.class, Object.class, "_queue");

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f9261OooOOoo = AtomicReferenceFieldUpdater.newUpdater(o0000Ooo.class, Object.class, "_delayed");

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f9262OooOo00 = AtomicIntegerFieldUpdater.newUpdater(o0000Ooo.class, "_isCompleted");
    private volatile Object _delayed;
    private volatile int _isCompleted = 0;
    private volatile Object _queue;

    @Override // kotlinx.coroutines.oo0o0Oo
    public final void OooOO0(long j, OooOOO0 oooOOO0) {
        long j2 = 0;
        if (j > 0) {
            j2 = j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j;
        }
        if (j2 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            o00000O0 o00000o1 = new o00000O0(this, j2 + jNanoTime, oooOOO0);
            o00O0O(jNanoTime, o00000o1);
            oooOOO0.OooOOo0(new OooO(1, o00000o1));
        }
    }

    @Override // kotlinx.coroutines.o00Oo0
    public final void OooOOo0(kotlin.coroutines.OooOOOO oooOOOO, Runnable runnable) {
        OooooOo(runnable);
    }

    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    @Override // kotlinx.coroutines.o0000
    public final long OoooOOO() {
        o00000OO o00000oo2;
        o00000O o00000oOooO0O0;
        o00000O o00000oOooO0Oo;
        if (OoooOo0()) {
            return 0L;
        }
        o00000OO o00000oo3 = (o00000OO) f9261OooOOoo.get(this);
        Runnable runnable = null;
        if (o00000oo3 != null && kotlinx.coroutines.internal.oo0o0Oo.f9241OooO0O0.get(o00000oo3) != 0) {
            long jNanoTime = System.nanoTime();
            do {
                synchronized (o00000oo3) {
                    o00000O[] o00000oArr = o00000oo3.f9242OooO00o;
                    o00000O o00000o = o00000oArr != null ? o00000oArr[0] : null;
                    if (o00000o == null) {
                        o00000oOooO0Oo = null;
                    } else {
                        o00000oOooO0Oo = (jNanoTime - o00000o.f9251OooOO0o < 0 || !Oooooo(o00000o)) ? null : o00000oo3.OooO0Oo(0);
                    }
                }
            } while (o00000oOooO0Oo != null);
        }
        loop1: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9260OooOOo;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                break;
            }
            if (obj instanceof kotlinx.coroutines.internal.Oooo000) {
                kotlinx.coroutines.internal.Oooo000 oooo000 = (kotlinx.coroutines.internal.Oooo000) obj;
                Object objOooO0Oo = oooo000.OooO0Oo();
                if (objOooO0Oo != kotlinx.coroutines.internal.Oooo000.f9217OooO0oO) {
                    runnable = (Runnable) objOooO0Oo;
                    break;
                }
                kotlinx.coroutines.internal.Oooo000 oooo000OooO0OO = oooo000.OooO0OO();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, oooo000OooO0OO) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            } else {
                if (obj == o0OOO0o.f9300OooO0OO) {
                    break;
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                        runnable = (Runnable) obj;
                        break loop1;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj);
            }
        }
        if (runnable != null) {
            runnable.run();
            return 0L;
        }
        kotlin.collections.OooOOO0 oooOOO0 = this.f9247OooOOOo;
        long jNanoTime2 = Long.MAX_VALUE;
        if (((oooOOO0 == null || oooOOO0.isEmpty()) ? Long.MAX_VALUE : 0L) == 0) {
            return 0L;
        }
        Object obj2 = f9260OooOOo.get(this);
        if (obj2 == null) {
            o00000oo2 = (o00000OO) f9261OooOOoo.get(this);
            if (o00000oo2 != null && (o00000oOooO0O0 = o00000oo2.OooO0O0()) != null) {
                jNanoTime2 = o00000oOooO0O0.f9251OooOO0o - System.nanoTime();
                if (jNanoTime2 < 0) {
                    return 0L;
                }
            }
        } else if (obj2 instanceof kotlinx.coroutines.internal.Oooo000) {
            long j = kotlinx.coroutines.internal.Oooo000.f9215OooO0o.get((kotlinx.coroutines.internal.Oooo000) obj2);
            if (((int) (1073741823 & j)) != ((int) ((j & 1152921503533105152L) >> 30))) {
                return 0L;
            }
            o00000oo2 = (o00000OO) f9261OooOOoo.get(this);
            if (o00000oo2 != null && (o00000oOooO0O0 = o00000oo2.OooO0O0()) != null) {
                jNanoTime2 = o00000oOooO0O0.f9251OooOO0o - System.nanoTime();
                if (jNanoTime2 < 0) {
                    return 0L;
                }
            }
        } else if (obj2 != o0OOO0o.f9300OooO0OO) {
            return 0L;
        }
        return jNanoTime2;
    }

    public void OooooOo(Runnable runnable) {
        if (!Oooooo(runnable)) {
            o0Oo0oo.f9307OooOo0.OooooOo(runnable);
            return;
        }
        Thread threadOooOoo = OooOoo();
        if (Thread.currentThread() != threadOooOoo) {
            LockSupport.unpark(threadOooOoo);
        }
    }

    public final boolean Oooooo(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9260OooOOo;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (f9262OooOo00.get(this) != 0) {
                return false;
            }
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                    }
                }
                return true;
            }
            if (!(obj instanceof kotlinx.coroutines.internal.Oooo000)) {
                if (obj == o0OOO0o.f9300OooO0OO) {
                    return false;
                }
                kotlinx.coroutines.internal.Oooo000 oooo000 = new kotlinx.coroutines.internal.Oooo000(8, true);
                oooo000.OooO00o((Runnable) obj);
                oooo000.OooO00o(runnable);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, oooo000)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                    }
                }
                return true;
            }
            kotlinx.coroutines.internal.Oooo000 oooo001 = (kotlinx.coroutines.internal.Oooo000) obj;
            int iOooO00o = oooo001.OooO00o(runnable);
            if (iOooO00o == 0) {
                return true;
            }
            if (iOooO00o == 1) {
                kotlinx.coroutines.internal.Oooo000 oooo000OooO0OO = oooo001.OooO0OO();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, oooo000OooO0OO) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            } else if (iOooO00o == 2) {
                return false;
            }
        }
    }

    public final void o00O0O(long j, o00000O o00000o) {
        int iOooO0Oo;
        Thread threadOooOoo;
        boolean z = f9262OooOo00.get(this) != 0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9261OooOOoo;
        if (z) {
            iOooO0Oo = 1;
        } else {
            o00000OO o00000oo2 = (o00000OO) atomicReferenceFieldUpdater.get(this);
            if (o00000oo2 == null) {
                o00000OO o00000oo3 = new o00000OO();
                o00000oo3.f9255OooO0OO = j;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, o00000oo3) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(obj);
                o00000oo2 = (o00000OO) obj;
            }
            iOooO0Oo = o00000o.OooO0Oo(j, o00000oo2, this);
        }
        if (iOooO0Oo != 0) {
            if (iOooO0Oo == 1) {
                OoooOoo(j, o00000o);
                return;
            } else {
                if (iOooO0Oo != 2) {
                    throw new IllegalStateException("unexpected result".toString());
                }
                return;
            }
        }
        o00000OO o00000oo4 = (o00000OO) atomicReferenceFieldUpdater.get(this);
        if ((o00000oo4 != null ? o00000oo4.OooO0O0() : null) != o00000o || Thread.currentThread() == (threadOooOoo = OooOoo())) {
            return;
        }
        LockSupport.unpark(threadOooOoo);
    }

    public final boolean ooOO() {
        kotlin.collections.OooOOO0 oooOOO0 = this.f9247OooOOOo;
        if (!(oooOOO0 != null ? oooOOO0.isEmpty() : true)) {
            return false;
        }
        o00000OO o00000oo2 = (o00000OO) f9261OooOOoo.get(this);
        if (o00000oo2 != null && kotlinx.coroutines.internal.oo0o0Oo.f9241OooO0O0.get(o00000oo2) != 0) {
            return false;
        }
        Object obj = f9260OooOOo.get(this);
        if (obj == null) {
            return true;
        }
        if (obj instanceof kotlinx.coroutines.internal.Oooo000) {
            long j = kotlinx.coroutines.internal.Oooo000.f9215OooO0o.get((kotlinx.coroutines.internal.Oooo000) obj);
            if (((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30))) {
                return true;
            }
        } else if (obj == o0OOO0o.f9300OooO0OO) {
            return true;
        }
        return false;
    }

    @Override // kotlinx.coroutines.o0000
    public void shutdown() {
        o00000O o00000oOooO0Oo;
        ThreadLocal threadLocal = o00O000.f9287OooO00o;
        o00O000.f9287OooO00o.set(null);
        f9262OooOo00.set(this, 1);
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9260OooOOo;
            Object obj = atomicReferenceFieldUpdater.get(this);
            com.google.gson.internal.OooO0o oooO0o = o0OOO0o.f9300OooO0OO;
            if (obj == null) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, null, oooO0o)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == null);
            } else if (obj instanceof kotlinx.coroutines.internal.Oooo000) {
                ((kotlinx.coroutines.internal.Oooo000) obj).OooO0O0();
                break;
            } else {
                if (obj == oooO0o) {
                    break;
                }
                kotlinx.coroutines.internal.Oooo000 oooo000 = new kotlinx.coroutines.internal.Oooo000(8, true);
                oooo000.OooO00o((Runnable) obj);
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, oooo000)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj);
            }
        }
        while (OoooOOO() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            o00000OO o00000oo2 = (o00000OO) f9261OooOOoo.get(this);
            if (o00000oo2 == null) {
                return;
            }
            synchronized (o00000oo2) {
                o00000oOooO0Oo = kotlinx.coroutines.internal.oo0o0Oo.f9241OooO0O0.get(o00000oo2) > 0 ? o00000oo2.OooO0Oo(0) : null;
            }
            if (o00000oOooO0Oo == null) {
                return;
            } else {
                OoooOoo(jNanoTime, o00000oOooO0Oo);
            }
        }
    }
}

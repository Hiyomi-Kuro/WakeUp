package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

public abstract class o00000O implements Runnable, Comparable, o000000O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public long f9251OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f9252OooOOO0;
    private volatile Object _heap;

    @Override // kotlinx.coroutines.o000000O
    public final void OooO00o() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                com.google.gson.internal.OooO0o oooO0o = o0OOO0o.f9299OooO0O0;
                if (obj == oooO0o) {
                    return;
                }
                o00000OO o00000oo2 = obj instanceof o00000OO ? (o00000OO) obj : null;
                if (o00000oo2 != null) {
                    o00000oo2.OooO0OO(this);
                }
                this._heap = oooO0o;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final kotlinx.coroutines.internal.oo0o0Oo OooO0OO() {
        Object obj = this._heap;
        if (obj instanceof kotlinx.coroutines.internal.oo0o0Oo) {
            return (kotlinx.coroutines.internal.oo0o0Oo) obj;
        }
        return null;
    }

    public final int OooO0Oo(long j, o00000OO o00000oo2, o0000Ooo o0000ooo) {
        synchronized (this) {
            if (this._heap == o0OOO0o.f9299OooO0O0) {
                return 2;
            }
            synchronized (o00000oo2) {
                try {
                    o00000O[] o00000oArr = o00000oo2.f9242OooO00o;
                    o00000O o00000o = o00000oArr != null ? o00000oArr[0] : null;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = o0000Ooo.f9260OooOOo;
                    o0000ooo.getClass();
                    if (o0000Ooo.f9262OooOo00.get(o0000ooo) != 0) {
                        return 1;
                    }
                    if (o00000o == null) {
                        o00000oo2.f9255OooO0OO = j;
                    } else {
                        long j2 = o00000o.f9251OooOO0o;
                        if (j2 - j < 0) {
                            j = j2;
                        }
                        if (j - o00000oo2.f9255OooO0OO > 0) {
                            o00000oo2.f9255OooO0OO = j;
                        }
                    }
                    long j3 = this.f9251OooOO0o;
                    long j4 = o00000oo2.f9255OooO0OO;
                    if (j3 - j4 < 0) {
                        this.f9251OooOO0o = j4;
                    }
                    o00000oo2.OooO00o(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void OooO0o0(o00000OO o00000oo2) {
        if (this._heap == o0OOO0o.f9299OooO0O0) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        this._heap = o00000oo2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = this.f9251OooOO0o - ((o00000O) obj).f9251OooOO0o;
        if (j > 0) {
            return 1;
        }
        return j < 0 ? -1 : 0;
    }

    public String toString() {
        return "Delayed[nanos=" + this.f9251OooOO0o + ']';
    }
}

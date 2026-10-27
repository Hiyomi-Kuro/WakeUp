package o00OO0OO;

import androidx.recyclerview.widget.o00Oo0;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;
import o00OO0o0.OooOO0;

public final class OooO0O0 implements OooO00o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o00Oo0 f11815OooOO0o = new o00Oo0(1);

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final ReentrantLock f11816OooOOO0 = new ReentrantLock();

    @Override // o00OO0OO.OooO00o
    public final void OooO00o(Object obj, Object obj2) {
        long jLongValue = ((Long) obj).longValue();
        this.f11815OooOO0o.OooO0o0(new WeakReference(obj2), jLongValue);
    }

    @Override // o00OO0OO.OooO00o
    public final boolean OooO0O0(Object obj, Object obj2) {
        Long l = (Long) obj;
        ReentrantLock reentrantLock = this.f11816OooOOO0;
        reentrantLock.lock();
        try {
            if (OooO0OO(l.longValue()) != obj2 || obj2 == null) {
                reentrantLock.unlock();
                return false;
            }
            reentrantLock.lock();
            try {
                this.f11815OooOO0o.OooO0o(l.longValue());
                reentrantLock.unlock();
                return true;
            } finally {
                reentrantLock.unlock();
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final Object OooO0OO(long j) {
        ReentrantLock reentrantLock = this.f11816OooOOO0;
        reentrantLock.lock();
        try {
            Reference reference = (Reference) this.f11815OooOO0o.OooO0OO(j);
            reentrantLock.unlock();
            if (reference != null) {
                return reference.get();
            }
            return null;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // o00OO0OO.OooO00o
    public final Object OooO0Oo(Object obj) {
        Reference reference = (Reference) this.f11815OooOO0o.OooO0OO(((Long) obj).longValue());
        if (reference != null) {
            return reference.get();
        }
        return null;
    }

    public final void OooO0o0(Object obj, long j) {
        ReentrantLock reentrantLock = this.f11816OooOOO0;
        reentrantLock.lock();
        try {
            this.f11815OooOO0o.OooO0o0(new WeakReference(obj), j);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // o00OO0OO.OooO00o
    public final void OooO0oO(ArrayList arrayList) {
        ReentrantLock reentrantLock = this.f11816OooOOO0;
        reentrantLock.lock();
        try {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.f11815OooOO0o.OooO0o(((Long) it.next()).longValue());
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // o00OO0OO.OooO00o
    public final void OooOO0o(int i) {
        o00Oo0 o00oo0 = this.f11815OooOO0o;
        o00oo0.getClass();
        o00oo0.OooO0oO((i * 5) / 3);
    }

    @Override // o00OO0OO.OooO00o
    public final void clear() {
        ReentrantLock reentrantLock = this.f11816OooOOO0;
        reentrantLock.lock();
        try {
            o00Oo0 o00oo0 = this.f11815OooOO0o;
            o00oo0.f4843OooO0OO = 0;
            Arrays.fill((OooOO0[]) o00oo0.f4844OooO0Oo, (Object) null);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // o00OO0OO.OooO00o
    public final Object get(Object obj) {
        return OooO0OO(((Long) obj).longValue());
    }

    @Override // o00OO0OO.OooO00o
    public final void lock() {
        this.f11816OooOOO0.lock();
    }

    @Override // o00OO0OO.OooO00o
    public final void put(Object obj, Object obj2) {
        OooO0o0(obj2, ((Long) obj).longValue());
    }

    @Override // o00OO0OO.OooO00o
    public final void remove(Object obj) {
        Long l = (Long) obj;
        ReentrantLock reentrantLock = this.f11816OooOOO0;
        reentrantLock.lock();
        try {
            this.f11815OooOO0o.OooO0o(l.longValue());
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // o00OO0OO.OooO00o
    public final void unlock() {
        this.f11816OooOOO0.unlock();
    }
}

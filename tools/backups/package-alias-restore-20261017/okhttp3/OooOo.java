package okhttp3;

import com.huawei.hms.framework.common.NetworkUtil;
import java.io.InterruptedIOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class OooOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public ThreadPoolExecutor f12550OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ArrayDeque f12551OooO0O0 = new ArrayDeque();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ArrayDeque f12552OooO0OO = new ArrayDeque();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final ArrayDeque f12553OooO0Oo = new ArrayDeque();

    public final void OooO00o(o0O0O00 o0o0o00) {
        o0O0O00 o0o0o00OooO0Oo;
        synchronized (this) {
            try {
                this.f12551OooO0O0.add(o0o0o00);
                o000OOo o000ooo2 = o0o0o00.f12641OooOOOo;
                if (!o000ooo2.f12614OooOOOO && (o0o0o00OooO0Oo = OooO0Oo(o000ooo2.f12612OooOOO.f12571OooO00o.f12634OooO0Oo)) != null) {
                    o0o0o00.f12640OooOOOO = o0o0o00OooO0Oo.f12640OooOOOO;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        OooO0oO();
    }

    public final synchronized void OooO0O0(o000OOo o000ooo2) {
        this.f12553OooO0Oo.add(o000ooo2);
    }

    public final synchronized ExecutorService OooO0OO() {
        try {
            if (this.f12550OooO00o == null) {
                TimeUnit timeUnit = TimeUnit.SECONDS;
                SynchronousQueue synchronousQueue = new SynchronousQueue();
                byte[] bArr = p122o00O0o0O.OooOO0O.f11464OooO00o;
                this.f12550OooO00o = new ThreadPoolExecutor(0, NetworkUtil.UNAVAILABLE, 60L, timeUnit, synchronousQueue, new p122o00O0o0O.OooOO0("OkHttp Dispatcher", false));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f12550OooO00o;
    }

    public final o0O0O00 OooO0Oo(String str) {
        for (Object __codexRawRound6088_63 : this.f12552OooO0OO) {
            o0O0O00 o0o0o00 = (o0O0O00) __codexRawRound6088_63;
            if (o0o0o00.f12641OooOOOo.f12612OooOOO.f12571OooO00o.f12634OooO0Oo.equals(str)) {
                return o0o0o00;
            }
        }
        for (Object __codexRawRound6088_68 : this.f12551OooO0O0) {
            o0O0O00 o0o0o01 = (o0O0O00) __codexRawRound6088_68;
            if (o0o0o01.f12641OooOOOo.f12612OooOOO.f12571OooO00o.f12634OooO0Oo.equals(str)) {
                return o0o0o01;
            }
        }
        return null;
    }

    public final void OooO0o(o0O0O00 o0o0o00) {
        o0o0o00.f12640OooOOOO.decrementAndGet();
        OooO0o0(this.f12552OooO0OO, o0o0o00);
    }

    public final void OooO0o0(ArrayDeque arrayDeque, Object obj) {
        synchronized (this) {
            if (!arrayDeque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        OooO0oO();
    }

    public final void OooO0oO() {
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = this.f12551OooO0O0.iterator();
                while (it.hasNext()) {
                    o0O0O00 o0o0o00 = (o0O0O00) it.next();
                    if (this.f12552OooO0OO.size() >= 64) {
                        break;
                    }
                    if (o0o0o00.f12640OooOOOO.get() < 5) {
                        it.remove();
                        o0o0o00.f12640OooOOOO.incrementAndGet();
                        arrayList.add(o0o0o00);
                        this.f12552OooO0OO.add(o0o0o00);
                    }
                }
                OooO0oo();
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            o0O0O00 o0o0o01 = (o0O0O00) arrayList.get(i);
            ExecutorService executorServiceOooO0OO = OooO0OO();
            o000OOo o000ooo2 = o0o0o01.f12641OooOOOo;
            try {
                try {
                    ((ThreadPoolExecutor) executorServiceOooO0OO).execute(o0o0o01);
                } catch (RejectedExecutionException e) {
                    InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                    interruptedIOException.initCause(e);
                    o000ooo2.f12613OooOOO0.OooO0o(interruptedIOException);
                    o0o0o01.f12639OooOOO.OooOO0O(interruptedIOException);
                    o000ooo2.f12611OooOO0o.f12690OooOO0o.OooO0o(o0o0o01);
                }
            } catch (Throwable th2) {
                o000ooo2.f12611OooOO0o.f12690OooOO0o.OooO0o(o0o0o01);
                throw th2;
            }
        }
    }

    public final synchronized int OooO0oo() {
        return this.f12552OooO0OO.size() + this.f12553OooO0Oo.size();
    }
}

package o0Oo0oo;

import OooO0OO.OooOo00;
import biweekly.property.Status;
import com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import o000OoOO.Oooo0;

public abstract class OooOO0O implements Oooo0 {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final boolean f12287OooOOOO = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final Logger f12288OooOOOo = Logger.getLogger(OooOO0O.class.getName());

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final Object f12289OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final o000Oo0 f12290OooOOo0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public volatile Object f12291OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public volatile OooOO0 f12292OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public volatile OooO0O0 f12293OooOOO0;

    static {
        o000Oo0 oooO;
        Throwable th;
        try {
            oooO = new OooO0OO(AtomicReferenceFieldUpdater.newUpdater(OooOO0.class, Thread.class, "OooO00o"), AtomicReferenceFieldUpdater.newUpdater(OooOO0.class, OooOO0.class, "OooO0O0"), AtomicReferenceFieldUpdater.newUpdater(OooOO0O.class, OooOO0.class, "OooOOO"), AtomicReferenceFieldUpdater.newUpdater(OooOO0O.class, OooO0O0.class, "OooOOO0"), AtomicReferenceFieldUpdater.newUpdater(OooOO0O.class, Object.class, "OooOO0o"));
            th = null;
        } catch (Throwable failure) {
            th = failure;
            oooO = new OooO();
        }
        f12290OooOOo0 = oooO;
        if (th != null) {
            f12288OooOOOo.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f12289OooOOo = new Object();
    }

    public static void OooO0OO(OooOO0O oooOO0O) {
        OooO0O0 oooO0O0;
        OooO0O0 oooO0O1;
        OooO0O0 oooO0O2 = null;
        while (true) {
            OooOO0 oooOO0 = oooOO0O.f12292OooOOO;
            if (f12290OooOOo0.OooO0OO(oooOO0O, oooOO0, OooOO0.f12284OooO0OO)) {
                while (oooOO0 != null) {
                    Thread thread = oooOO0.f12285OooO00o;
                    if (thread != null) {
                        oooOO0.f12285OooO00o = null;
                        LockSupport.unpark(thread);
                    }
                    oooOO0 = oooOO0.f12286OooO0O0;
                }
                do {
                    oooO0O0 = oooOO0O.f12293OooOOO0;
                } while (!f12290OooOOo0.OooO00o(oooOO0O, oooO0O0, OooO0O0.f12273OooO0Oo));
                while (true) {
                    oooO0O1 = oooO0O2;
                    oooO0O2 = oooO0O0;
                    if (oooO0O2 == null) {
                        break;
                    }
                    oooO0O0 = oooO0O2.f12276OooO0OO;
                    oooO0O2.f12276OooO0OO = oooO0O1;
                }
                while (oooO0O1 != null) {
                    oooO0O2 = oooO0O1.f12276OooO0OO;
                    Runnable runnable = oooO0O1.f12274OooO00o;
                    if (runnable instanceof OooO0o) {
                        OooO0o oooO0o = (OooO0o) runnable;
                        oooOO0O = oooO0o.f12282OooOO0o;
                        if (oooOO0O.f12291OooOO0o == oooO0o) {
                            if (f12290OooOOo0.OooO0O0(oooOO0O, oooO0o, OooO0o(oooO0o.f12283OooOOO0))) {
                            }
                        } else {
                            continue;
                        }
                    } else {
                        OooO0Oo(runnable, oooO0O1.f12275OooO0O0);
                    }
                    oooO0O1 = oooO0O2;
                }
                return;
            }
        }
    }

    public static void OooO0Oo(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            f12288OooOOOo.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    public static Object OooO0o(Oooo0 oooo0) {
        if (oooo0 instanceof OooOO0O) {
            Object obj = ((OooOO0O) oooo0).f12291OooOO0o;
            if (!(obj instanceof OooO00o)) {
                return obj;
            }
            OooO00o oooO00o = (OooO00o) obj;
            if (oooO00o.f12271OooO00o) {
                return oooO00o.f12272OooO0O0 != null ? new OooO00o(oooO00o.f12272OooO0O0, false) : OooO00o.f12270OooO0Oo;
            }
            return obj;
        }
        boolean zIsCancelled = oooo0.isCancelled();
        if ((!f12287OooOOOO) && zIsCancelled) {
            return OooO00o.f12270OooO0Oo;
        }
        try {
            Object objOooO0oO = OooO0oO(oooo0);
            return objOooO0oO == null ? f12289OooOOo : objOooO0oO;
        } catch (CancellationException e) {
            if (zIsCancelled) {
                return new OooO00o(e, false);
            }
            return new androidx.work.impl.utils.futures.OooO00o(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + oooo0, e));
        } catch (ExecutionException e2) {
            return new androidx.work.impl.utils.futures.OooO00o(e2.getCause());
        } catch (Throwable th) {
            return new androidx.work.impl.utils.futures.OooO00o(th);
        }
    }

    public static Object OooO0o0(Object obj) throws ExecutionException {
        if (obj instanceof OooO00o) {
            Throwable th = ((OooO00o) obj).f12272OooO0O0;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof androidx.work.impl.utils.futures.OooO00o) {
            throw new ExecutionException(((androidx.work.impl.utils.futures.OooO00o) obj).f5503OooO00o);
        }
        if (obj == f12289OooOOo) {
            return null;
        }
        return obj;
    }

    public static Object OooO0oO(Future future) throws ExecutionException {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public final void OooO(OooOO0 oooOO0) {
        oooOO0.f12285OooO00o = null;
        while (true) {
            OooOO0 oooOO1 = this.f12292OooOOO;
            if (oooOO1 == OooOO0.f12284OooO0OO) {
                return;
            }
            OooOO0 oooOO2 = null;
            while (oooOO1 != null) {
                OooOO0 oooOO3 = oooOO1.f12286OooO0O0;
                if (oooOO1.f12285OooO00o != null) {
                    oooOO2 = oooOO1;
                } else if (oooOO2 != null) {
                    oooOO2.f12286OooO0O0 = oooOO3;
                    if (oooOO2.f12285OooO00o == null) {
                    }
                } else if (!f12290OooOOo0.OooO0OO(this, oooOO1, oooOO3)) {
                }
                oooOO1 = oooOO3;
            }
            return;
        }
    }

    @Override // o000OoOO.Oooo0
    public final void OooO00o(Runnable runnable, Executor executor) {
        executor.getClass();
        OooO0O0 oooO0O0 = this.f12293OooOOO0;
        OooO0O0 oooO0O1 = OooO0O0.f12273OooO0Oo;
        if (oooO0O0 != oooO0O1) {
            OooO0O0 oooO0O2 = new OooO0O0(runnable, executor);
            do {
                oooO0O2.f12276OooO0OO = oooO0O0;
                if (f12290OooOOo0.OooO00o(this, oooO0O0, oooO0O2)) {
                    return;
                } else {
                    oooO0O0 = this.f12293OooOOO0;
                }
            } while (oooO0O0 != oooO0O1);
        }
        OooO0Oo(runnable, executor);
    }

    public final void OooO0O0(StringBuilder sb) {
        try {
            Object objOooO0oO = OooO0oO(this);
            sb.append("SUCCESS, result=[");
            sb.append(objOooO0oO == this ? "this future" : String.valueOf(objOooO0oO));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append(Status.CANCELLED);
        } catch (RuntimeException e) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e2) {
            sb.append("FAILURE, cause=[");
            sb.append(e2.getCause());
            sb.append("]");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String OooO0oo() {
        Object obj = this.f12291OooOO0o;
        if (obj instanceof OooO0o) {
            StringBuilder sb = new StringBuilder("setFuture=[");
            Oooo0 oooo0 = ((OooO0o) obj).f12283OooOOO0;
            return OooOo00.OooOOO(sb, oooo0 == this ? "this future" : String.valueOf(oooo0), "]");
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        OooO00o oooO00o;
        Object obj = this.f12291OooOO0o;
        if (!(obj == null) && !(obj instanceof OooO0o)) {
            return false;
        }
        if (f12287OooOOOO) {
            oooO00o = new OooO00o(new CancellationException("Future.cancel() was called."), z);
        } else {
            oooO00o = z ? OooO00o.f12269OooO0OO : OooO00o.f12270OooO0Oo;
        }
        boolean z2 = false;
        OooOO0O oooOO0O = this;
        while (true) {
            if (f12290OooOOo0.OooO0O0(oooOO0O, obj, oooO00o)) {
                OooO0OO(oooOO0O);
                if (!(obj instanceof OooO0o)) {
                    return true;
                }
                Oooo0 oooo0 = ((OooO0o) obj).f12283OooOOO0;
                if (!(oooo0 instanceof OooOO0O)) {
                    oooo0.cancel(z);
                    return true;
                }
                oooOO0O = (OooOO0O) oooo0;
                obj = oooOO0O.f12291OooOO0o;
                if (!(obj == null) && !(obj instanceof OooO0o)) {
                    return true;
                }
                z2 = true;
            } else {
                obj = oooOO0O.f12291OooOO0o;
                if (!(obj instanceof OooO0o)) {
                    return z2;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0090  */
    /* JADX WARN: Code duplicated, block: B:48:0x0094  */
    /* JADX WARN: Code duplicated, block: B:49:0x0096  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a8 A[EDGE_INSN: B:56:0x00a8->B:36:0x0074 BREAK  A[LOOP:0: B:21:0x0041->B:86:?]] */
    /* JADX WARN: Code duplicated, block: B:59:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:63:0x0100  */
    /* JADX WARN: Code duplicated, block: B:67:0x0108  */
    /* JADX WARN: Code duplicated, block: B:69:0x010c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0123  */
    /* JADX WARN: Code duplicated, block: B:74:0x012f  */
    /* JADX WARN: Code duplicated, block: B:78:0x014f  */
    /* JADX WARN: Code duplicated, block: B:80:0x015b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x00a8 -> B:36:0x0074). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // java.util.concurrent.Future
    public final Object get(long timeout, TimeUnit unit)
            throws InterruptedException, ExecutionException, TimeoutException {
        long nanos = unit.toNanos(timeout);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }

        Object value = this.f12291OooOO0o;
        if (value != null && !(value instanceof OooO0o)) {
            return OooO0o0(value);
        }

        long deadline = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1_000L) {
            OooOO0 head = this.f12292OooOOO;
            OooOO0 tombstone = OooOO0.f12284OooO0OO;
            if (head != tombstone) {
                OooOO0 waiter = new OooOO0();
                while (true) {
                    this.f12290OooOOo0.OooOOo0(waiter, head);
                    if (this.f12290OooOOo0.OooO0OO(this, head, waiter)) {
                        while (true) {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                this.OooO(waiter);
                                throw new InterruptedException();
                            }
                            value = this.f12291OooOO0o;
                            if (value != null && !(value instanceof OooO0o)) {
                                return OooO0o0(value);
                            }
                            nanos = deadline - System.nanoTime();
                            if (nanos < 1_000L) {
                                this.OooO(waiter);
                                break;
                            }
                        }
                        break;
                    }
                    head = this.f12292OooOOO;
                    if (head == tombstone) {
                        return OooO0o0(this.f12291OooOO0o);
                    }
                }
            } else {
                return OooO0o0(this.f12291OooOO0o);
            }
        }

        while (nanos > 0L) {
            value = this.f12291OooOO0o;
            if (value != null && !(value instanceof OooO0o)) {
                return OooO0o0(value);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = deadline - System.nanoTime();
        }

        String unitName = unit.toString().toLowerCase(Locale.ROOT);
        StringBuilder message = new StringBuilder("Waited ")
                .append(timeout).append(' ').append(unitName);
        if (nanos + 1_000L < 0L) {
            message.append(" (plus ");
            long overdueNanos = -nanos;
            long overdueUnits = unit.convert(overdueNanos, TimeUnit.NANOSECONDS);
            overdueNanos -= unit.toNanos(overdueUnits);
            boolean includeNanos = overdueUnits == 0L || overdueNanos > 1_000L;
            if (overdueUnits > 0L) {
                message.append(overdueUnits).append(' ').append(unitName);
                if (includeNanos) {
                    message.append(',');
                }
                message.append(' ');
            }
            if (includeNanos) {
                message.append(overdueNanos).append(" nanoseconds ");
            }
            message.append("delay)");
        }
        String timeoutMessage = message.toString();
        if (isDone()) {
            throw new TimeoutException(timeoutMessage + " but future completed as timeout expired");
        }
        throw new TimeoutException(timeoutMessage + " for " + this);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f12291OooOO0o instanceof OooO00o;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.f12291OooOO0o;
        return (!(obj instanceof OooO0o)) & (obj != null);
    }

    public final String toString() {
        String strOooO0oo;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f12291OooOO0o instanceof OooO00o) {
            sb.append(Status.CANCELLED);
        } else if (isDone()) {
            OooO0O0(sb);
        } else {
            try {
                strOooO0oo = OooO0oo();
            } catch (RuntimeException e) {
                strOooO0oo = "Exception thrown from implementation: " + e.getClass();
            }
            if (strOooO0oo != null && !strOooO0oo.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strOooO0oo);
                sb.append("]");
            } else if (isDone()) {
                OooO0O0(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException, ExecutionException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f12291OooOO0o;
            if ((obj2 != null) & (!(obj2 instanceof OooO0o))) {
                return OooO0o0(obj2);
            }
            OooOO0 oooOO0 = this.f12292OooOOO;
            OooOO0 oooOO1 = OooOO0.f12284OooO0OO;
            if (oooOO0 != oooOO1) {
                OooOO0 oooOO2 = new OooOO0();
                do {
                    o000Oo0 o000oo1 = f12290OooOOo0;
                    o000oo1.OooOOo0(oooOO2, oooOO0);
                    if (o000oo1.OooO0OO(this, oooOO0, oooOO2)) {
                        do {
                            LockSupport.park(this);
                            if (Thread.interrupted()) {
                                OooO(oooOO2);
                                throw new InterruptedException();
                            }
                            obj = this.f12291OooOO0o;
                        } while (!((obj != null) & (!(obj instanceof OooO0o))));
                        return OooO0o0(obj);
                    }
                    oooOO0 = this.f12292OooOOO;
                } while (oooOO0 != oooOO1);
            }
            return OooO0o0(this.f12291OooOO0o);
        }
        throw new InterruptedException();
    }
}

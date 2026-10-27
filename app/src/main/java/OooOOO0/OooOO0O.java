package OooOOO0;

import biweekly.property.Status;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import OooO0OO.OooO;
import com.kaori.wakeupschedule.compat.AtomicHelperFallback;
import o000OoOO.Oooo0;

public abstract class OooOO0O implements Oooo0 {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final boolean f502OooOOOO = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final Logger f503OooOOOo = Logger.getLogger(OooOO0O.class.getName());

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final Object f504OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final OooO f505OooOOo0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public volatile Object f506OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public volatile OooOO0 f507OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public volatile OooO0OO f508OooOOO0;

    static {
        OooO oooO;
        Throwable th;
        try {
            oooO = new OooO0o(AtomicReferenceFieldUpdater.newUpdater(OooOO0.class, Thread.class, "OooO00o"), AtomicReferenceFieldUpdater.newUpdater(OooOO0.class, OooOO0.class, "OooO0O0"), AtomicReferenceFieldUpdater.newUpdater(OooOO0O.class, OooOO0.class, "OooOOO"), AtomicReferenceFieldUpdater.newUpdater(OooOO0O.class, OooO0OO.class, "OooOOO0"), AtomicReferenceFieldUpdater.newUpdater(OooOO0O.class, Object.class, "OooOO0o"));
            th = null;
        } catch (Throwable failure) {
            th = failure;
            oooO = AtomicHelperFallback.create();
        }
        f505OooOOo0 = oooO;
        if (th != null) {
            f503OooOOOo.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f504OooOOo = new Object();
    }

    public static void OooO0OO(OooOO0O oooOO0O) {
        OooOO0 oooOO0;
        OooO0OO oooO0OO;
        OooO0OO oooO0OO2;
        OooO0OO oooO0OO3;
        do {
            oooOO0 = oooOO0O.f507OooOOO;
        } while (!f505OooOOo0.OooO0o(oooOO0O, oooOO0, OooOO0.f499OooO0OO));
        while (true) {
            oooO0OO = null;
            if (oooOO0 == null) {
                break;
            }
            Thread thread = oooOO0.f500OooO00o;
            if (thread != null) {
                oooOO0.f500OooO00o = null;
                LockSupport.unpark(thread);
            }
            oooOO0 = oooOO0.f501OooO0O0;
        }
        do {
            oooO0OO2 = oooOO0O.f508OooOOO0;
        } while (!f505OooOOo0.OooO0Oo(oooOO0O, oooO0OO2, OooO0OO.f490OooO0Oo));
        while (true) {
            oooO0OO3 = oooO0OO;
            oooO0OO = oooO0OO2;
            if (oooO0OO == null) {
                break;
            }
            oooO0OO2 = oooO0OO.f493OooO0OO;
            oooO0OO.f493OooO0OO = oooO0OO3;
        }
        while (oooO0OO3 != null) {
            OooO0OO oooO0OO4 = oooO0OO3.f493OooO0OO;
            OooO0Oo(oooO0OO3.f491OooO00o, oooO0OO3.f492OooO0O0);
            oooO0OO3 = oooO0OO4;
        }
    }

    public static void OooO0Oo(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            f503OooOOOo.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    public static Object OooO0o0(Object obj) throws ExecutionException {
        if (obj instanceof OooO00o) {
            Throwable th = ((OooO00o) obj).f489OooO00o;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof OooO0O0) {
            ((OooO0O0) obj).getClass();
            throw new ExecutionException((Throwable) null);
        }
        if (obj == f504OooOOo) {
            return null;
        }
        return obj;
    }

    @Override // o000OoOO.Oooo0
    public final void OooO00o(Runnable runnable, Executor executor) {
        executor.getClass();
        OooO0OO oooO0OO = this.f508OooOOO0;
        OooO0OO oooO0OO2 = OooO0OO.f490OooO0Oo;
        if (oooO0OO != oooO0OO2) {
            OooO0OO oooO0OO3 = new OooO0OO(runnable, executor);
            do {
                oooO0OO3.f493OooO0OO = oooO0OO;
                if (f505OooOOo0.OooO0Oo(this, oooO0OO, oooO0OO3)) {
                    return;
                } else {
                    oooO0OO = this.f508OooOOO0;
                }
            } while (oooO0OO != oooO0OO2);
        }
        OooO0Oo(runnable, executor);
    }

    public final void OooO0O0(StringBuilder sb) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append(Status.CANCELLED);
                return;
            } catch (RuntimeException e) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e2) {
                sb.append("FAILURE, cause=[");
                sb.append(e2.getCause());
                sb.append("]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        sb.append(obj == this ? "this future" : String.valueOf(obj));
        sb.append("]");
    }

    public final void OooO0o(OooOO0 oooOO0) {
        oooOO0.f500OooO00o = null;
        while (true) {
            OooOO0 oooOO1 = this.f507OooOOO;
            if (oooOO1 == OooOO0.f499OooO0OO) {
                return;
            }
            OooOO0 oooOO2 = null;
            while (oooOO1 != null) {
                OooOO0 oooOO3 = oooOO1.f501OooO0O0;
                if (oooOO1.f500OooO00o != null) {
                    oooOO2 = oooOO1;
                } else if (oooOO2 != null) {
                    oooOO2.f501OooO0O0 = oooOO3;
                    if (oooOO2.f500OooO00o == null) {
                    }
                } else if (!f505OooOOo0.OooO0o(this, oooOO1, oooOO3)) {
                }
                oooOO1 = oooOO3;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        OooO00o oooO00o;
        Object obj = this.f506OooOO0o;
        if (obj == null) {
            if (f502OooOOOO) {
                oooO00o = new OooO00o(new CancellationException("Future.cancel() was called."), z);
            } else {
                oooO00o = z ? OooO00o.f487OooO0O0 : OooO00o.f488OooO0OO;
            }
            if (f505OooOOo0.OooO0o0(this, obj, oooO00o)) {
                OooO0OO(this);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x008a  */
    /* JADX WARN: Code duplicated, block: B:48:0x008e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0090  */
    /* JADX WARN: Code duplicated, block: B:54:0x0099  */
    /* JADX WARN: Code duplicated, block: B:56:0x009f A[EDGE_INSN: B:56:0x009f->B:36:0x006e BREAK  A[LOOP:0: B:21:0x003e->B:86:?]] */
    /* JADX WARN: Code duplicated, block: B:59:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:69:0x0103  */
    /* JADX WARN: Code duplicated, block: B:71:0x011a  */
    /* JADX WARN: Code duplicated, block: B:74:0x0126  */
    /* JADX WARN: Code duplicated, block: B:78:0x0146  */
    /* JADX WARN: Code duplicated, block: B:80:0x0152  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x009f -> B:36:0x006e). Please report as a decompilation issue!!! */
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

        Object value = this.f506OooOO0o;
        if (value != null) {
            return OooO0o0(value);
        }

        long deadline = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1_000L) {
            OooOO0 head = this.f507OooOOO;
            OooOO0 tombstone = OooOO0.f499OooO0OO;
            if (head != tombstone) {
                OooOO0 waiter = new OooOO0();
                while (true) {
                    this.f505OooOOo0.OooOOOO(waiter, head);
                    if (this.f505OooOOo0.OooO0o(this, head, waiter)) {
                        while (true) {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                this.OooO0o(waiter);
                                throw new InterruptedException();
                            }
                            value = this.f506OooOO0o;
                            if (value != null) {
                                return OooO0o0(value);
                            }
                            nanos = deadline - System.nanoTime();
                            if (nanos < 1_000L) {
                                this.OooO0o(waiter);
                                break;
                            }
                        }
                        break;
                    }
                    head = this.f507OooOOO;
                    if (head == tombstone) {
                        return OooO0o0(this.f506OooOO0o);
                    }
                }
            } else {
                return OooO0o0(this.f506OooOO0o);
            }
        }

        while (nanos > 0L) {
            value = this.f506OooOO0o;
            if (value != null) {
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
        return this.f506OooOO0o instanceof OooO00o;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (this.f506OooOO0o != null) & true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f506OooOO0o instanceof OooO00o) {
            sb.append(Status.CANCELLED);
        } else if (isDone()) {
            OooO0O0(sb);
        } else {
            try {
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
            } catch (RuntimeException e) {
                str = "Exception thrown from implementation: " + e.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
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
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f506OooOO0o;
        if ((obj2 != null) & true) {
            return OooO0o0(obj2);
        }
        OooOO0 oooOO0 = this.f507OooOOO;
        OooOO0 oooOO1 = OooOO0.f499OooO0OO;
        if (oooOO0 != oooOO1) {
            OooOO0 oooOO2 = new OooOO0();
            do {
                OooO oooO = f505OooOOo0;
                oooO.OooOOOO(oooOO2, oooOO0);
                if (oooO.OooO0o(this, oooOO0, oooOO2)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            OooO0o(oooOO2);
                            throw new InterruptedException();
                        }
                        obj = this.f506OooOO0o;
                    } while (!((obj != null) & true));
                    return OooO0o0(obj);
                }
                oooOO0 = this.f507OooOOO;
            } while (oooOO0 != oooOO1);
        }
        return OooO0o0(this.f506OooOO0o);
    }
}

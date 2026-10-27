package o00O0ooo;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlinx.coroutines.internal.OooOo00;

public class o0O00o0 extends o0O00oO0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final Condition f11751OooO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final ReentrantLock f11752OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final long f11753OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final long f11754OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static o0O00o0 f11755OooOO0o;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public o0O00o0 f11756OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f11757OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public long f11758OooO0oO;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        f11752OooO0oo = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        OooO.OooOO0o(conditionNewCondition, "newCondition(...)");
        f11751OooO = conditionNewCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        f11753OooOO0 = millis;
        f11754OooOO0O = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public final boolean OooO() {
        ReentrantLock reentrantLock = f11752OooO0oo;
        reentrantLock.lock();
        try {
            int i = this.f11757OooO0o0;
            this.f11757OooO0o0 = 0;
            if (i != 1) {
                boolean z = i == 2;
                reentrantLock.unlock();
                return z;
            }
            o0O00o0 o0o00o0 = f11755OooOO0o;
            while (o0o00o0 != null) {
                o0O00o0 o0o00o1 = o0o00o0.f11756OooO0o;
                if (o0o00o1 == this) {
                    o0o00o0.f11756OooO0o = this.f11756OooO0o;
                    this.f11756OooO0o = null;
                    reentrantLock.unlock();
                    return false;
                }
                o0o00o0 = o0o00o1;
            }
            throw new IllegalStateException("node was not found in the queue".toString());
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void OooO0oo() {
        long j = this.f11762OooO0OO;
        boolean z = this.f11760OooO00o;
        if (j != 0 || z) {
            ReentrantLock reentrantLock = f11752OooO0oo;
            reentrantLock.lock();
            try {
                if (this.f11757OooO0o0 != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit".toString());
                }
                this.f11757OooO0o0 = 1;
                OooOo00.OooO0O0(this, j, z);
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public IOException OooOO0(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public void OooOO0O() {
    }
}

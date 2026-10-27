package o00O0ooo;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

public class o0O00oO0 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final o0O00o00 f11759OooO0Oo = new o0O00o00();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f11760OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public long f11761OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public long f11762OooO0OO;

    public o0O00oO0 OooO00o() {
        this.f11760OooO00o = false;
        return this;
    }

    public o0O00oO0 OooO0O0() {
        this.f11762OooO0OO = 0L;
        return this;
    }

    public long OooO0OO() {
        if (this.f11760OooO00o) {
            return this.f11761OooO0O0;
        }
        throw new IllegalStateException("No deadline".toString());
    }

    public o0O00oO0 OooO0Oo(long j) {
        this.f11760OooO00o = true;
        this.f11761OooO0O0 = j;
        return this;
    }

    public void OooO0o() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.f11760OooO00o && this.f11761OooO0O0 - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public boolean OooO0o0() {
        return this.f11760OooO00o;
    }

    public o0O00oO0 OooO0oO(long j, TimeUnit timeUnit) {
        OooO.OooOOO0(timeUnit, "unit");
        if (j < 0) {
            throw new IllegalArgumentException(OooOo00.OooO("timeout < 0: ", j).toString());
        }
        this.f11762OooO0OO = timeUnit.toNanos(j);
        return this;
    }
}

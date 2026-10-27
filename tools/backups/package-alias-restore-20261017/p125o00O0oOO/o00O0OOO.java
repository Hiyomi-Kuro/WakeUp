package p125o00O0oOO;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.ArrayDeque;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.StreamResetException;
import okhttp3.o00O0O;

public final class o00O0OOO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final o00O0OO f11663OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public long f11664OooO00o = 0;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public long f11665OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f11666OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o00O0 f11667OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f11668OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final ArrayDeque f11669OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final oo0o0O0 f11670OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final o00O0OO0 f11671OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final o00O0OO f11672OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public ErrorCode f11673OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public IOException f11674OooOO0o;

    public o00O0OOO(int i, o00O0 o00o0, boolean z, boolean z2, o00O0O o00o0o) {
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f11669OooO0o0 = arrayDeque;
        this.f11663OooO = new o00O0OO(this);
        this.f11672OooOO0 = new o00O0OO(this);
        if (o00o0 == null) {
            throw new NullPointerException("connection == null");
        }
        this.f11666OooO0OO = i;
        this.f11667OooO0Oo = o00o0;
        this.f11665OooO0O0 = o00o0.f11610OooOooO.OooO0O0();
        oo0o0O0 oo0o0o0 = new oo0o0O0(this, o00o0.f11608OooOoo.OooO0O0());
        this.f11670OooO0oO = oo0o0o0;
        o00O0OO0 o00o0oo0 = new o00O0OO0(this);
        this.f11671OooO0oo = o00o0oo0;
        oo0o0o0.f11689OooOOOo = z2;
        o00o0oo0.f11660OooOOO = z;
        if (o00o0o != null) {
            arrayDeque.add(o00o0o);
        }
        if (OooO0oO() && o00o0o != null) {
            throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
        }
        if (!OooO0oO() && o00o0o == null) {
            throw new IllegalStateException("remotely-initiated streams should have headers");
        }
    }

    public final void OooO(o00O0O o00o0o, boolean z) {
        boolean zOooO0oo;
        synchronized (this) {
            try {
                if (this.f11668OooO0o && z) {
                    this.f11670OooO0oO.getClass();
                } else {
                    this.f11668OooO0o = true;
                    this.f11669OooO0o0.add(o00o0o);
                }
                if (z) {
                    this.f11670OooO0oO.f11689OooOOOo = true;
                }
                zOooO0oo = OooO0oo();
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zOooO0oo) {
            return;
        }
        this.f11667OooO0Oo.OooOo0O(this.f11666OooO0OO);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x001a  */
    public final void OooO00o() {
        boolean z;
        boolean zOooO0oo;
        synchronized (this) {
            try {
                oo0o0O0 oo0o0o0 = this.f11670OooO0oO;
                if (oo0o0o0.f11689OooOOOo || !oo0o0o0.f11688OooOOOO) {
                    z = false;
                } else {
                    o00O0OO0 o00o0oo0 = this.f11671OooO0oo;
                    if (o00o0oo0.f11660OooOOO || o00o0oo0.f11661OooOOO0) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                zOooO0oo = OooO0oo();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            OooO0OO(ErrorCode.CANCEL, null);
        } else {
            if (zOooO0oo) {
                return;
            }
            this.f11667OooO0Oo.OooOo0O(this.f11666OooO0OO);
        }
    }

    public final void OooO0O0() throws IOException {
        o00O0OO0 o00o0oo0 = this.f11671OooO0oo;
        if (o00o0oo0.f11661OooOOO0) {
            throw new IOException("stream closed");
        }
        if (o00o0oo0.f11660OooOOO) {
            throw new IOException("stream finished");
        }
        if (this.f11673OooOO0O != null) {
            IOException iOException = this.f11674OooOO0o;
            if (iOException == null) {
                throw new StreamResetException(this.f11673OooOO0O);
            }
        }
    }

    public final void OooO0OO(ErrorCode errorCode, IOException iOException) {
        if (OooO0Oo(errorCode, iOException)) {
            this.f11667OooO0Oo.f11612Oooo000.OooOoO(this.f11666OooO0OO, errorCode);
        }
    }

    public final boolean OooO0Oo(ErrorCode errorCode, IOException iOException) {
        synchronized (this) {
            try {
                if (this.f11673OooOO0O != null) {
                    return false;
                }
                if (this.f11670OooO0oO.f11689OooOOOo && this.f11671OooO0oo.f11660OooOOO) {
                    return false;
                }
                this.f11673OooOO0O = errorCode;
                this.f11674OooOO0o = iOException;
                notifyAll();
                this.f11667OooO0Oo.OooOo0O(this.f11666OooO0OO);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final o00O0OO0 OooO0o() {
        synchronized (this) {
            try {
                if (!this.f11668OooO0o && !OooO0oO()) {
                    throw new IllegalStateException("reply before requesting the sink");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.f11671OooO0oo;
    }

    public final void OooO0o0(ErrorCode errorCode) {
        if (OooO0Oo(errorCode, null)) {
            this.f11667OooO0Oo.Oooo0o(this.f11666OooO0OO, errorCode);
        }
    }

    public final boolean OooO0oO() {
        return this.f11667OooO0Oo.f11592OooOO0o == ((this.f11666OooO0OO & 1) == 1);
    }

    public final synchronized boolean OooO0oo() {
        try {
            if (this.f11673OooOO0O != null) {
                return false;
            }
            oo0o0O0 oo0o0o0 = this.f11670OooO0oO;
            if (oo0o0o0.f11689OooOOOo || oo0o0o0.f11688OooOOOO) {
                o00O0OO0 o00o0oo0 = this.f11671OooO0oo;
                if ((o00o0oo0.f11660OooOOO || o00o0oo0.f11661OooOOO0) && this.f11668OooO0o) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void OooOO0(ErrorCode errorCode) {
        if (this.f11673OooOO0O == null) {
            this.f11673OooOO0O = errorCode;
            notifyAll();
        }
    }

    public final void OooOO0O() throws InterruptedIOException {
        try {
            wait();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }
}

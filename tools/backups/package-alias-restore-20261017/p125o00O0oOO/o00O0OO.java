package p125o00O0oOO;

import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.concurrent.RejectedExecutionException;
import okhttp3.internal.http2.ErrorCode;
import p129o00O0ooo.o0O00o0;

public final class o00O0OO extends o0O00o0 {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ o00O0OOO f11658OooOOO0;

    public o00O0OO(o00O0OOO o00o0ooo) {
        this.f11658OooOOO0 = o00o0ooo;
    }

    @Override // p129o00O0ooo.o0O00o0
    public final IOException OooOO0(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // p129o00O0ooo.o0O00o0
    public final void OooOO0O() {
        this.f11658OooOOO0.OooO0o0(ErrorCode.CANCEL);
        o00O0 o00o0 = this.f11658OooOOO0.f11667OooO0Oo;
        synchronized (o00o0) {
            try {
                long j = o00o0.f11606OooOoO0;
                long j2 = o00o0.f11600OooOo;
                if (j < j2) {
                    return;
                }
                o00o0.f11600OooOo = j2 + 1;
                o00o0.f11605OooOoO = System.nanoTime() + 1000000000;
                try {
                    o00o0.f11599OooOOoo.execute(new o00oOoo(o00o0, "OkHttp %s ping", new Object[]{o00o0.f11595OooOOOO}, 0));
                } catch (RejectedExecutionException unused) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooOO0o() throws IOException {
        if (OooO()) {
            throw OooOO0(null);
        }
    }
}

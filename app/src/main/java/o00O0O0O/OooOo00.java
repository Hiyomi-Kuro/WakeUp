package o00O0o0o;

import java.io.IOException;
import okhttp3.Oooo0;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.StreamResetException;
import okhttp3.o00000O0;
import okhttp3.o000OOo;
import o00O0o.o00Ooo;

public final class OooOo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o00O0O f11496OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Oooo0 f11497OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooOo f11498OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o00Ooo f11499OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f11500OooO0o0;

    public OooOo00(o00O0O o00o0o, o000OOo o000ooo2, Oooo0 oooo0, OooOo oooOo, o00Ooo o00ooo2) {
        this.f11496OooO00o = o00o0o;
        this.f11497OooO0O0 = oooo0;
        this.f11498OooO0OO = oooOo;
        this.f11499OooO0Oo = o00ooo2;
    }

    public final IOException OooO00o(boolean z, boolean z2, IOException iOException) {
        if (iOException != null) {
            OooO0OO(iOException);
        }
        Oooo0 oooo0 = this.f11497OooO0O0;
        if (z2) {
            if (iOException != null) {
                oooo0.getClass();
            } else {
                oooo0.getClass();
            }
        }
        if (z) {
            if (iOException != null) {
                oooo0.getClass();
            } else {
                oooo0.getClass();
            }
        }
        return this.f11496OooO00o.OooO0OO(this, z2, z, iOException);
    }

    public final o00000O0 OooO0O0(boolean z) throws IOException {
        try {
            o00000O0 o00000o0OooO0oO = this.f11499OooO0Oo.OooO0oO(z);
            if (o00000o0OooO0oO != null) {
                kotlinx.coroutines.internal.OooOo00.f9213OooOOO0.getClass();
                o00000o0OooO0oO.f12606OooOOO0 = this;
            }
            return o00000o0OooO0oO;
        } catch (IOException e) {
            this.f11497OooO0O0.getClass();
            OooO0OO(e);
            throw e;
        }
    }

    public final void OooO0OO(IOException iOException) {
        this.f11498OooO0OO.OooO0o0();
        Oooo000 oooo000OooO0oo = this.f11499OooO0Oo.OooO0oo();
        synchronized (oooo000OooO0oo.f11509OooO0O0) {
            try {
                if (iOException instanceof StreamResetException) {
                    ErrorCode errorCode = ((StreamResetException) iOException).errorCode;
                    if (errorCode == ErrorCode.REFUSED_STREAM) {
                        int i = oooo000OooO0oo.f11519OooOOO + 1;
                        oooo000OooO0oo.f11519OooOOO = i;
                        if (i > 1) {
                            oooo000OooO0oo.f11517OooOO0O = true;
                            oooo000OooO0oo.f11518OooOO0o++;
                        }
                    } else if (errorCode != ErrorCode.CANCEL) {
                        oooo000OooO0oo.f11517OooOO0O = true;
                        oooo000OooO0oo.f11518OooOO0o++;
                    }
                } else if (oooo000OooO0oo.f11515OooO0oo == null || (iOException instanceof ConnectionShutdownException)) {
                    oooo000OooO0oo.f11517OooOO0O = true;
                    if (oooo000OooO0oo.f11520OooOOO0 == 0) {
                        if (iOException != null) {
                            oooo000OooO0oo.f11509OooO0O0.OooO0O0(oooo000OooO0oo.f11510OooO0OO, iOException);
                        }
                        oooo000OooO0oo.f11518OooOO0o++;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

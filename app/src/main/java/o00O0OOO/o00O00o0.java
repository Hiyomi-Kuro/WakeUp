package o00O0oOO;

import java.io.Closeable;
import java.io.IOException;
import o0OOO0o.OooO0o;
import okhttp3.internal.http2.ErrorCode;
import o00O0o0O.OooOO0O;
import o00O0oOo.o0o0Oo;

/** The two OkHttp task variants represented by the original DEX class. */
public final class o00O00o0 extends OooO0o {
    public final /* synthetic */ int f11636OooOOO;
    public final Object f11637OooOOOO;
    public final /* synthetic */ Object f11638OooOOOo;

    public o00O00o0(o00O0 connection, o00O0O0O reader) {
        super("OkHttp %s", new Object[]{connection.f11595OooOOOO});
        this.f11636OooOOO = 1;
        this.f11638OooOOOo = connection;
        this.f11637OooOOOO = reader;
    }

    @Override
    public final void OooO0O0() {
        ErrorCode errorCode;
        int variant = this.f11636OooOOO;
        Object reader = this.f11637OooOOOO;
        Object owner = this.f11638OooOOOo;
        switch (variant) {
            case 0:
                try {
                    ((o00O0) ((o00O00o0) owner).f11638OooOOOo)
                            .f11594OooOOO0.OooO0O0((o00O0OOO) reader);
                    return;
                } catch (Throwable thrown) {
                    if (!(thrown instanceof IOException)) {
                        sneakyThrow(thrown);
                        return;
                    }
                    IOException failure = (IOException) thrown;
                    o0o0Oo.get().log(4, "Http2Connection.Listener failure for "
                            + ((o00O0) ((o00O00o0) owner).f11638OooOOOo).f11595OooOOOO, failure);
                    try {
                        ((o00O0OOO) reader).OooO0OO(ErrorCode.PROTOCOL_ERROR, failure);
                    } catch (Throwable resetFailure) {
                        if (!(resetFailure instanceof IOException)) {
                            sneakyThrow(resetFailure);
                            return;
                        }
                        // The listener error is reported through the stream reset.
                    }
                    return;
                }
            default:
                ErrorCode errorCode2 = ErrorCode.INTERNAL_ERROR;
                errorCode = errorCode2;
                IOException failure = null;
                try {
                    try {
                        ((o00O0O0O) reader).OooOOOo(this);
                        while (((o00O0O0O) reader).OooOO0(false, this)) {
                            // Keep consuming frames until the reader requests a stop.
                        }
                        errorCode = ErrorCode.NO_ERROR;
                        try {
                            errorCode2 = ErrorCode.CANCEL;
                            ((o00O0) owner).OooO0Oo(errorCode, errorCode2, null);
                        } catch (Throwable callbackFailure) {
                            if (!(callbackFailure instanceof IOException)) {
                                sneakyThrow(callbackFailure);
                                return;
                            }
                            failure = (IOException) callbackFailure;
                            errorCode2 = ErrorCode.PROTOCOL_ERROR;
                            ((o00O0) owner).OooO0Oo(errorCode2, errorCode2, failure);
                        }
                    } catch (RuntimeException | Error throwable) {
                        ((o00O0) owner).OooO0Oo(errorCode, errorCode2, failure);
                        OooOO0O.OooO0OO((Closeable) reader);
                        sneakyThrow(throwable);
                        return;
                    }
                } catch (IOException readFailure) {
                    failure = readFailure;
                    errorCode = errorCode2;
                    errorCode2 = ErrorCode.PROTOCOL_ERROR;
                    ((o00O0) owner).OooO0Oo(errorCode2, errorCode2, failure);
                } catch (Throwable throwable) {
                    errorCode = errorCode2;
                    ((o00O0) owner).OooO0Oo(errorCode, errorCode2, failure);
                    OooOO0O.OooO0OO((Closeable) reader);
                    sneakyThrow(throwable);
                    return;
                }
                OooOO0O.OooO0OO((Closeable) reader);
                return;
        }
    }

    public o00O00o0(o00O00o0 parent, Object[] args, o00O0OOO stream) {
        super("OkHttp %s stream %d", args);
        this.f11636OooOOO = 0;
        this.f11638OooOOOo = parent;
        this.f11637OooOOOO = stream;
    }

    @SuppressWarnings("unchecked")
    private static <T extends Throwable> void sneakyThrow(Throwable throwable) throws T {
        throw (T) throwable;
    }
}

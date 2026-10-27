package p125o00O0oOO;

import java.io.IOException;
import o0OOO0o.OooO0o;
import okhttp3.internal.http2.ErrorCode;
import p122o00O0o0O.OooOO0O;
import p126o00O0oOo.o0o0Oo;

public final class o00O00o0 extends OooO0o {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f11636OooOOO = 0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Object f11637OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ Object f11638OooOOOo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00O00o0(o00O0 o00o0, o00O0O0O o00o0o0o) {
        super("OkHttp %s", new Object[]{o00o0.f11595OooOOOO});
        this.f11638OooOOOo = o00o0;
        this.f11637OooOOOO = o00o0o0o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.io.Closeable, o00O0oOO.o00O0O0O] */
    @Override // o0OOO0o.OooO0o
    public final void OooO0O0() throws Throwable {
        ErrorCode errorCode;
        int i = this.f11636OooOOO;
        Object r1 = this.f11637OooOOOO;
        Object obj = this.f11638OooOOOo;
        switch (i) {
            case 0:
                try {
                    ((o00O0) ((o00O00o0) obj).f11638OooOOOo).f11594OooOOO0.OooO0O0((o00O0OOO) r1);
                    return;
                } catch (IOException e) {
                    o0o0Oo.get().log(4, "Http2Connection.Listener failure for " + ((o00O0) ((o00O00o0) obj).f11638OooOOOo).f11595OooOOOO, e);
                    try {
                        ((o00O0OOO) r1).OooO0OO(ErrorCode.PROTOCOL_ERROR, e);
                        return;
                    } catch (IOException unused) {
                        return;
                    }
                }
            default:
                ErrorCode errorCode2 = ErrorCode.INTERNAL_ERROR;
                IOException e2 = null;
                try {
                    try {
                        ((o00O0O0O) r1).OooOOOo(this);
                        while (((o00O0O0O) r1).OooOO0(false, this)) {
                        }
                        errorCode = ErrorCode.NO_ERROR;
                        try {
                            errorCode2 = ErrorCode.CANCEL;
                            o00O0 o00o0 = (o00O0) obj;
                            o00o0.OooO0Oo(errorCode, errorCode2, null);
                            obj = o00o0;
                        } catch (IOException e3) {
                            e2 = e3;
                            errorCode2 = ErrorCode.PROTOCOL_ERROR;
                            o00O0 o00o1 = (o00O0) obj;
                            o00o1.OooO0Oo(errorCode2, errorCode2, e2);
                            obj = o00o1;
                        }
                    } catch (Throwable th) {
                        th = th;
                        ((o00O0) obj).OooO0Oo(errorCode, errorCode2, e2);
                        OooOO0O.OooO0OO((o00O0O0O) r1);
                        throw th;
                    }
                } catch (IOException e4) {
                    e2 = e4;
                    errorCode = errorCode2;
                } catch (Throwable th2) {
                    
                    errorCode = errorCode2;
                    ((o00O0) obj).OooO0Oo(errorCode, errorCode2, e2);
                    OooOO0O.OooO0OO((o00O0O0O) r1);
                    throw th2h;
                }
                r1 = (o00O0O0O) r1;
                OooOO0O.OooO0OO(r1);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00O00o0(o00O00o0 o00o00o0, Object[] objArr, o00O0OOO o00o0ooo) {
        super("OkHttp %s stream %d", objArr);
        this.f11638OooOOOo = o00o00o0;
        this.f11637OooOOOO = o00o0ooo;
    }
}

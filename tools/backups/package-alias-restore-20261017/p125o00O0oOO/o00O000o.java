package p125o00O0oOO;

import java.io.IOException;
import kotlinx.coroutines.internal.OooOo00;
import o0OOO0o.OooO0o;
import okhttp3.internal.http2.ErrorCode;
import p129o00O0ooo.o0oOOo;

public final class o00O000o extends OooO0o {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f11628OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ o0oOOo f11629OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ int f11630OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ o00O0 f11631OooOOo0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00O000o(o00O0 o00o0, Object[] objArr, int i, o0oOOo o0oooo, int i2, boolean z) {
        super("OkHttp %s Push Data[%s]", objArr);
        this.f11631OooOOo0 = o00o0;
        this.f11628OooOOO = i;
        this.f11629OooOOOO = o0oooo;
        this.f11630OooOOOo = i2;
    }

    @Override // o0OOO0o.OooO0o
    public final void OooO0O0() {
        try {
            OooOo00 oooOo00 = this.f11631OooOOo0.f11601OooOo0;
            o0oOOo o0oooo = this.f11629OooOOOO;
            int i = this.f11630OooOOOo;
            oooOo00.getClass();
            o0oooo.OooO0O0(i);
            this.f11631OooOOo0.f11612Oooo000.OooOoO(this.f11628OooOOO, ErrorCode.CANCEL);
            synchronized (this.f11631OooOOo0) {
                this.f11631OooOOo0.f11614Oooo00o.remove(Integer.valueOf(this.f11628OooOOO));
            }
        } catch (IOException unused) {
        }
    }
}

package p125o00O0oOO;

import java.io.IOException;
import java.util.ArrayList;
import o0OOO0o.OooO0o;
import okhttp3.internal.http2.ErrorCode;

public final class o00O000 extends OooO0o {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f11622OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ o00O0 f11623OooOOOO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00O000(o00O0 o00o0, Object[] objArr, int i, ArrayList arrayList, boolean z) {
        super("OkHttp %s Push Headers[%s]", objArr);
        this.f11623OooOOOO = o00o0;
        this.f11622OooOOO = i;
    }

    @Override // o0OOO0o.OooO0o
    public final void OooO0O0() {
        this.f11623OooOOOO.f11601OooOo0.getClass();
        try {
            this.f11623OooOOOO.f11612Oooo000.OooOoO(this.f11622OooOOO, ErrorCode.CANCEL);
            synchronized (this.f11623OooOOOO) {
                this.f11623OooOOOO.f11614Oooo00o.remove(Integer.valueOf(this.f11622OooOOO));
            }
        } catch (IOException unused) {
        }
    }
}

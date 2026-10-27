package p125o00O0oOO;

import java.io.IOException;
import o0OOO0o.OooO0o;
import okhttp3.internal.http2.ErrorCode;

public final class o00O0000 extends OooO0o {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f11624OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ int f11625OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ Object f11626OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ o00O0 f11627OooOOo0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o00O0000(o00O0 o00o0, String str, Object[] objArr, int i, Object obj, int i2) {
        super(str, objArr);
        this.f11624OooOOO = i2;
        this.f11627OooOOo0 = o00o0;
        this.f11625OooOOOO = i;
        this.f11626OooOOOo = obj;
    }

    private void OooO0Oo() {
        this.f11627OooOOo0.f11601OooOo0.getClass();
        synchronized (this.f11627OooOOo0) {
            this.f11627OooOOo0.f11614Oooo00o.remove(Integer.valueOf(this.f11625OooOOOO));
        }
    }

    @Override // o0OOO0o.OooO0o
    public final void OooO0O0() {
        switch (this.f11624OooOOO) {
            case 0:
                o00O0 o00o0 = this.f11627OooOOo0;
                try {
                    o00o0.f11612Oooo000.OooOoO(this.f11625OooOOOO, (ErrorCode) this.f11626OooOOOo);
                } catch (IOException e) {
                    o00o0.OooOO0(e);
                    return;
                }
                break;
            case 1:
                OooO0Oo();
                break;
            default:
                this.f11627OooOOo0.f11601OooOo0.getClass();
                try {
                    this.f11627OooOOo0.f11612Oooo000.OooOoO(this.f11625OooOOOO, ErrorCode.CANCEL);
                    synchronized (this.f11627OooOOo0) {
                        try {
                            this.f11627OooOOo0.f11614Oooo00o.remove(Integer.valueOf(this.f11625OooOOOO));
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (IOException unused) {
                    return;
                }
                break;
        }
    }
}

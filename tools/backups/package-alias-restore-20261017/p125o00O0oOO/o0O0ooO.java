package p125o00O0oOO;

import java.io.IOException;
import o0OOO0o.OooO0o;

public final class o0O0ooO extends OooO0o {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f11678OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ long f11679OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ o00O0 f11680OooOOOo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0O0ooO(o00O0 o00o0, Object[] objArr, int i, long j) {
        super("OkHttp Window Update %s stream %d", objArr);
        this.f11680OooOOOo = o00o0;
        this.f11678OooOOO = i;
        this.f11679OooOOOO = j;
    }

    @Override // o0OOO0o.OooO0o
    public final void OooO0O0() {
        o00O0 o00o0 = this.f11680OooOOOo;
        try {
            o00o0.f11612Oooo000.OooOoo(this.f11679OooOOOO, this.f11678OooOOO);
        } catch (IOException e) {
            o00o0.OooOO0(e);
        }
    }
}

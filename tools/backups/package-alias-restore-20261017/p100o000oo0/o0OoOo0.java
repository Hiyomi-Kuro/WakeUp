package p100o000oo0;

import java.util.zip.Deflater;
import okhttp3.o00000;
import okhttp3.o0ooOOo;
import p124o00O0oO.OooOOO;
import p129o00O0ooo.o0O00;
import p129o00O0ooo.o0O0o;
import p129o00O0ooo.o0oOOo;

public final class o0OoOo0 extends o00000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f11041OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00000 f11042OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Object f11043OooO0OO;

    public o0OoOo0(o00000 o00000Var, int i) {
        this.f11041OooO00o = i;
        if (i != 1) {
            this.f11043OooO0OO = new Deflater();
            this.f11042OooO0O0 = o00000Var;
        } else {
            this.f11042OooO0O0 = o00000Var;
            o0oOOo o0oooo = new o0oOOo();
            this.f11043OooO0OO = o0oooo;
            o00000Var.OooO0Oo(o0oooo);
        }
    }

    @Override // okhttp3.o00000
    public final long OooO00o() {
        switch (this.f11041OooO00o) {
            case 0:
                return -1L;
            case 1:
                return ((o0oOOo) this.f11043OooO0OO).f11774OooOOO0;
            default:
                return this.f11042OooO0O0.OooO00o();
        }
    }

    @Override // okhttp3.o00000
    public final o0ooOOo OooO0O0() {
        switch (this.f11041OooO00o) {
            case 0:
                return o0ooOOo.OooO0O0("application/json");
            case 1:
                return this.f11042OooO0O0.OooO0O0();
            default:
                return (o0ooOOo) this.f11043OooO0OO;
        }
    }

    @Override // okhttp3.o00000
    public final void OooO0Oo(o0O0o o0o0o) {
        switch (this.f11041OooO00o) {
            case 0:
                o0O00 o0o00 = new o0O00(new OooOOO(o0o0o, (Deflater) this.f11043OooO0OO));
                this.f11042OooO0O0.OooO0Oo(o0o00);
                o0o00.close();
                break;
            case 1:
                o0o0o.Oooo0oo(((o0oOOo) this.f11043OooO0OO).Oooo());
                break;
            default:
                this.f11042OooO0O0.OooO0Oo(o0o0o);
                break;
        }
    }

    public o0OoOo0(o00000 o00000Var, o0ooOOo o0ooooo) {
        this.f11041OooO00o = 2;
        this.f11042OooO0O0 = o00000Var;
        this.f11043OooO0OO = o0ooooo;
    }
}

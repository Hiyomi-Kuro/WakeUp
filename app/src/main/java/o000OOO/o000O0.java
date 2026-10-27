package o000ooo;

import androidx.appcompat.widget.OooOOO;
import java.util.concurrent.Executor;
import o0OOO0o.o00O0O;
import o000ooo0.OooOo;
import o000ooo0.Oooo0;
import o000ooo0.Oooo000;
import o000ooo0.o000oOoO;
import o000ooo0.o0OoOo0;

public final class o000O0 implements OooOo {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Executor f11096OooO0O0;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Object f11098OooO0Oo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f11095OooO00o = 1;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Object f11097OooO0OO = new Object();

    public o000O0(Executor executor, Oooo0 oooo0) {
        this.f11098OooO0Oo = oooo0;
        this.f11096OooO0O0 = executor;
    }

    public final void OooO00o(o0OoOo0 o0oooo0) {
        switch (this.f11095OooO00o) {
            case 0:
                this.f11096OooO0O0.execute(new OooOOO(this, 16, o0oooo0));
                break;
            case 1:
                if (!o0oooo0.OooO0oo()) {
                    ((o000O0Oo) o0oooo0).getClass();
                    this.f11096OooO0O0.execute(new OooOOO(this, 17, o0oooo0));
                }
                break;
            default:
                if (o0oooo0.OooO0oo()) {
                    ((o000O0Oo) o0oooo0).getClass();
                    this.f11096OooO0O0.execute(new OooOOO(this, 18, o0oooo0));
                }
                break;
        }
    }

    public o000O0(Executor executor, o000oOoO o000oooo2) {
        this.f11098OooO0Oo = o000oooo2;
        this.f11096OooO0O0 = executor;
    }

    public o000O0(o00O0O o00o0o, Oooo000 oooo000) {
        this.f11098OooO0Oo = oooo000;
        this.f11096OooO0O0 = o00o0o;
    }
}

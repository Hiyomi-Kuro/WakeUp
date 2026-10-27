package o000000;

import java.util.concurrent.Callable;

public final class OooO00o implements Callable {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ OooO0o f9386OooO00o;

    public OooO00o(OooO0o oooO0o) {
        this.f9386OooO00o = oooO0o;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        synchronized (this.f9386OooO00o) {
            try {
                OooO0o oooO0o = this.f9386OooO00o;
                if (oooO0o.f9405OooOo00 == null) {
                    return null;
                }
                oooO0o.OoooOoo();
                if (this.f9386OooO00o.OooOoO()) {
                    this.f9386OooO00o.OoooOOO();
                    this.f9386OooO00o.f9406OooOo0O = 0;
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

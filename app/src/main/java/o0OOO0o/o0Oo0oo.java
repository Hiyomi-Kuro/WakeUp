package o0OOO0o;

import java.util.Objects;
import o00oO0o.o00000;
import o00oO0o.o000000O;

public final class o0Oo0oo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0OO00O f12255OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o0ooOoO.o0OoOo0 f12256OooOOO0;

    public o0Oo0oo(o0OO00O o0oo00o, o0ooOoO.o0OoOo0 o0oooo0) {
        this.f12255OooOO0o = o0oo00o;
        this.f12256OooOOO0 = o0oooo0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f12255OooOO0o.f12254OooO0Oo) {
            try {
                if (((o0Oo0oo) this.f12255OooOO0o.f12252OooO0O0.remove(this.f12256OooOOO0)) != null) {
                    o0OOO0o o0ooo0o = (o0OOO0o) this.f12255OooOO0o.f12253OooO0OO.remove(this.f12256OooOOO0);
                    if (o0ooo0o != null) {
                        o0ooOoO.o0OoOo0 o0oooo0 = this.f12256OooOOO0;
                        o00000 o00000Var = (o00000) o0ooo0o;
                        androidx.work.o0OoOo0 o0oooo0OooO00o = androidx.work.o0OoOo0.OooO00o();
                        Objects.toString(o0oooo0);
                        o0oooo0OooO00o.getClass();
                        o00000Var.f12066OooOOoo.execute(new o000000O(o00000Var, 4));
                    }
                } else {
                    androidx.work.o0OoOo0 o0oooo0OooO00o2 = androidx.work.o0OoOo0.OooO00o();
                    String.format("Timer with %s is already marked as complete.", this.f12256OooOOO0);
                    o0oooo0OooO00o2.getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

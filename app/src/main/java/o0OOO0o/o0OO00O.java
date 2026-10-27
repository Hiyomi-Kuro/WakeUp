package o0OOO0o;

import java.util.HashMap;
import java.util.Objects;

public final class o0OO00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o00ooo.OooOO0 f12251OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final HashMap f12252OooO0O0 = new HashMap();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final HashMap f12253OooO0OO = new HashMap();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Object f12254OooO0Oo = new Object();

    static {
        androidx.work.o0OoOo0.OooO0O0("WorkTimer");
    }

    public o0OO00O(o00ooo.OooOO0 oooOO0) {
        this.f12251OooO00o = oooOO0;
    }

    public final void OooO00o(o0ooOoO.o0OoOo0 o0oooo0) {
        synchronized (this.f12254OooO0Oo) {
            try {
                if (((o0Oo0oo) this.f12252OooO0O0.remove(o0oooo0)) != null) {
                    androidx.work.o0OoOo0 o0oooo0OooO00o = androidx.work.o0OoOo0.OooO00o();
                    Objects.toString(o0oooo0);
                    o0oooo0OooO00o.getClass();
                    this.f12253OooO0OO.remove(o0oooo0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

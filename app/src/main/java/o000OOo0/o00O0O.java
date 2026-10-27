package o000ooo0;

import o000ooo.o000O0Oo;

public final class o00O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000O0Oo f11108OooO00o = new o000O0Oo();

    public final void OooO00o(Exception exc) {
        o000O0Oo o000o0oo2 = this.f11108OooO00o;
        synchronized (o000o0oo2.f11103OooO00o) {
            try {
                if (!o000o0oo2.f11104OooO0O0) {
                    o000o0oo2.f11104OooO0O0 = true;
                    o000o0oo2.f11106OooO0Oo = exc;
                    o000o0oo2.f11103OooO00o.notifyAll();
                    o000o0oo2.OooOO0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooO0O0(Object obj) {
        o000O0Oo o000o0oo2 = this.f11108OooO00o;
        synchronized (o000o0oo2.f11103OooO00o) {
            try {
                if (!o000o0oo2.f11104OooO0O0) {
                    o000o0oo2.f11104OooO0O0 = true;
                    o000o0oo2.f11105OooO0OO = obj;
                    o000o0oo2.f11103OooO00o.notifyAll();
                    o000o0oo2.OooOO0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

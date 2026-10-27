package OooO0oo;

import o00000Oo.Oooo0;

public final class o000O extends Oooo0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static volatile o000O f363OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final o000O0O0 f364OooO0OO = new o000O0O0(1);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o00 f365OooO00o = new o00();

    public static o000O o0000O00() {
        if (f363OooO0O0 != null) {
            return f363OooO0O0;
        }
        synchronized (o000O.class) {
            try {
                if (f363OooO0O0 == null) {
                    f363OooO0O0 = new o000O();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f363OooO0O0;
    }

    public final void o0000(Runnable runnable) {
        this.f365OooO00o.o0000O00(runnable);
    }

    public final void o0000oo(Runnable runnable) {
        this.f365OooO00o.o0000oO(runnable);
    }
}

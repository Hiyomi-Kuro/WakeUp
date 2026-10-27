package o00OOO;

import java.lang.reflect.Type;
import java.util.Queue;
import java.util.concurrent.Executor;
import retrofit2.OooOOOO;
import retrofit2.o00O0O;
import retrofit2.o0O0O00;

public final class OooO00o implements o0o0Oo.OooO00o, OooOOOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Object f11871OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Object f11872OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Object f11873OooOOO0;

    @Override // retrofit2.OooOOOO
    public final Type OooO00o() {
        return (Type) this.f11871OooOO0o;
    }

    @Override // retrofit2.OooOOOO
    public final Object OooO0O0(o0O0O00 o0o0o00) {
        Executor executor = (Executor) this.f11873OooOOO0;
        return executor == null ? o0o0o00 : new o00O0O(executor, o0o0o00);
    }

    @Override // o0o0Oo.OooO00o
    public final void info(String str) {
        OooO0O0 oooO0O0 = new OooO0O0();
        System.currentTimeMillis();
        oooO0O0.f11874OooO00o = (org.slf4j.helpers.OooO00o) this.f11873OooOOO0;
        Thread.currentThread().getName();
        ((Queue) this.f11872OooOOO).add(oooO0O0);
    }

    @Override // o0o0Oo.OooO00o
    public final boolean isInfoEnabled() {
        return true;
    }
}

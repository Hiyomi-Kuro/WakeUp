package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

public final class o0000O extends o000O000 {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f9256OooOOo0 = AtomicIntegerFieldUpdater.newUpdater(o0000O.class, "_invoked");

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final o00O0OOO.OooOo f9257OooOOOo;
    private volatile int _invoked;

    public o0000O(o00O0OOO.OooOo oooOo) {
        this.f9257OooOOOo = oooOo;
    }

    @Override // kotlinx.coroutines.o000Oo0
    public final void OooOO0(Throwable th) {
        if (f9256OooOOo0.compareAndSet(this, 0, 1)) {
            this.f9257OooOOOo.invoke(th);
        }
    }

    @Override // o00O0OOO.OooOo
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        OooOO0((Throwable) obj);
        return o00O0O00.OooOO0O.f11387OooO00o;
    }
}

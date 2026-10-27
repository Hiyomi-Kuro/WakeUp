package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

public final class o0O0O00 extends kotlinx.coroutines.internal.o00Ooo {

    public o0O0O00(kotlin.coroutines.OooO0o continuation, kotlin.coroutines.OooOOOO context) {
        super(continuation, context);
    }

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f9295OooOOOo = AtomicIntegerFieldUpdater.newUpdater(o0O0O00.class, "_decision");
    private volatile int _decision;

    @Override // kotlinx.coroutines.internal.o00Ooo, kotlinx.coroutines.o000O0Oo
    public final void OooOO0O(Object obj) {
        OooOO0o(obj);
    }

    @Override // kotlinx.coroutines.internal.o00Ooo, kotlinx.coroutines.o000O0Oo
    public final void OooOO0o(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = f9295OooOOOo;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("Already resumed".toString());
                }
                kotlinx.coroutines.internal.OooO00o.OooO0Oo(com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0O0(this.f9224OooOOOO), com.github.doyaaaaaken.kotlincsv.client.OooO.OoooO00(obj), null);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}

package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

public class o000oOoO {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f9284OooO0O0 = AtomicIntegerFieldUpdater.newUpdater(o000oOoO.class, "_handled");

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Throwable f9285OooO00o;
    private volatile int _handled;

    public o000oOoO(Throwable th, boolean z) {
        this.f9285OooO00o = th;
        this._handled = z ? 1 : 0;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f9285OooO00o + ']';
    }
}

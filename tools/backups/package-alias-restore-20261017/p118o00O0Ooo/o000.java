package p118o00O0Ooo;

import OooO0OO.OooOo00;
import java.util.concurrent.Executor;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.OooOOOO;
import kotlinx.coroutines.internal.OooOOO0;
import kotlinx.coroutines.internal.o0ooOOo;
import kotlinx.coroutines.o0000O00;
import kotlinx.coroutines.o00Oo0;
import kotlinx.coroutines.o0OOO0o;

public final class o000 extends o0000O00 implements Executor {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final o000 f11404OooOOO = new o000();

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final o00Oo0 f11405OooOOOO;

    static {
        o00Oo0 oooOOO0;
        o000OO0O o000oo0o2 = o000OO0O.f11445OooOOO;
        int i = o0ooOOo.f9238OooO00o;
        if (64 >= i) {
            i = 64;
        }
        int iOoooOOO = o0OOO0o.OoooOOO("kotlinx.coroutines.io.parallelism", i, 0, 0, 12);
        o000oo0o2.getClass();
        if (iOoooOOO < 1) {
            throw new IllegalArgumentException(OooOo00.OooO0oO("Expected positive parallelism level, but got ", iOoooOOO).toString());
        }
        if (iOoooOOO < o000O0Oo.f11439OooO0Oo) {
            if (iOoooOOO < 1) {
                throw new IllegalArgumentException(OooOo00.OooO0oO("Expected positive parallelism level, but got ", iOoooOOO).toString());
            }
            oooOOO0 = new OooOOO0(o000oo0o2, iOoooOOO);
        }
        oooOOO0 = o000oo0o2;
        f11405OooOOOO = oooOOO0;
    }

    @Override // kotlinx.coroutines.o00Oo0
    public final void OooOOo0(OooOOOO oooOOOO, Runnable runnable) {
        f11405OooOOOO.OooOOo0(oooOOOO, runnable);
    }

    @Override // kotlinx.coroutines.o00Oo0
    public final void OooOOoo(OooOOOO oooOOOO, Runnable runnable) {
        f11405OooOOOO.OooOOoo(oooOOOO, runnable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO".toString());
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        OooOOo0(EmptyCoroutineContext.INSTANCE, runnable);
    }

    @Override // kotlinx.coroutines.o00Oo0
    public final String toString() {
        return "Dispatchers.IO";
    }
}

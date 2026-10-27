package o00OOOO0;

import java.util.concurrent.atomic.AtomicReference;

public abstract class o0Oo0oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o0OO00O f11995OooO00o;

    static {
        AtomicReference atomicReference = o0OO00O.f11990OooO00o;
        o000OOo o000ooo2 = new o000OOo();
        while (!atomicReference.compareAndSet(null, o000ooo2) && atomicReference.get() == null) {
        }
        f11995OooO00o = (o0OO00O) o0OO00O.f11990OooO00o.get();
    }
}

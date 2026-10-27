package androidx.work.impl.utils.futures;

import o0Oo0oo.OooOO0O;

public final class OooO00o {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO00o f5502OooO0O0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Throwable f5503OooO00o;

    static {
        final String str = "Failure occurred while trying to finish a future.";
        f5502OooO0O0 = new OooO00o(new Throwable(str) { // from class: androidx.work.impl.utils.futures.AbstractFuture$Failure$1
            @Override // java.lang.Throwable
            public synchronized Throwable fillInStackTrace() {
                return this;
            }
        });
    }

    public OooO00o(Throwable th) {
        boolean z = OooOO0O.f12287OooOOOO;
        th.getClass();
        this.f5503OooO00o = th;
    }
}

package kotlinx.coroutines;

public abstract class o00O000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final ThreadLocal f9287OooO00o = new ThreadLocal();

    public static o0000 OooO00o() {
        ThreadLocal threadLocal = f9287OooO00o;
        o0000 o0000Var = (o0000) threadLocal.get();
        if (o0000Var != null) {
            return o0000Var;
        }
        OooO0o oooO0o = new OooO0o(Thread.currentThread());
        threadLocal.set(oooO0o);
        return oooO0o;
    }
}

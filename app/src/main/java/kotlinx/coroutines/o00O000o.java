package kotlinx.coroutines;

public final class o00O000o extends o00Oo0 {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final /* synthetic */ int f9288OooOOO = 0;

    static {
        new o00O000o();
    }

    @Override // kotlinx.coroutines.o00Oo0
    public final void OooOOo0(kotlin.coroutines.OooOOOO oooOOOO, Runnable runnable) {
        o00O00OO o00o00oo = (o00O00OO) oooOOOO.get(o00O00OO.f9290OooOOO);
        if (o00o00oo == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
        o00o00oo.f9291OooOOO0 = true;
    }

    @Override // kotlinx.coroutines.o00Oo0
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}

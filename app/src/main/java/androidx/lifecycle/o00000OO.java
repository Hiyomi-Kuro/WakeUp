package androidx.lifecycle;

import java.util.Queue;

public final class o00000OO extends kotlinx.coroutines.o00Oo0 {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final OooOOO0 f4138OooOOO = new OooOOO0();

    @Override // kotlinx.coroutines.o00Oo0
    public final void OooOOo0(kotlin.coroutines.OooOOOO oooOOOO, Runnable runnable) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO, "context");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(runnable, "block");
        OooOOO0 oooOOO0 = this.f4138OooOOO;
        oooOOO0.getClass();
        o00O0Ooo.o000O000 o000o001 = kotlinx.coroutines.o000000.f9249OooO00o;
        kotlinx.coroutines.android.OooO0OO oooO0OO = ((kotlinx.coroutines.android.OooO0OO) kotlinx.coroutines.internal.o000oOoO.f9222OooO00o).f9090OooOOo0;
        if (!oooO0OO.OooOo0O(oooOOOO)) {
            if (!(oooOOO0.f4110OooOOO0 || !oooOOO0.f4108OooOO0o)) {
                if (!((Queue) oooOOO0.f4111OooOOOO).offer(runnable)) {
                    throw new IllegalStateException("cannot enqueue any more runnables".toString());
                }
                oooOOO0.OooO00o();
                return;
            }
        }
        oooO0OO.OooOOo0(oooOOOO, new androidx.appcompat.app.o000OO(oooOOO0, 6, runnable));
    }

    @Override // kotlinx.coroutines.o00Oo0
    public final boolean OooOo0O(kotlin.coroutines.OooOOOO oooOOOO) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO, "context");
        o00O0Ooo.o000O000 o000o001 = kotlinx.coroutines.o000000.f9249OooO00o;
        if (((kotlinx.coroutines.android.OooO0OO) kotlinx.coroutines.internal.o000oOoO.f9222OooO00o).f9090OooOOo0.OooOo0O(oooOOOO)) {
            return true;
        }
        OooOOO0 oooOOO0 = this.f4138OooOOO;
        return !(oooOOO0.f4110OooOOO0 || !oooOOO0.f4108OooOO0o);
    }
}

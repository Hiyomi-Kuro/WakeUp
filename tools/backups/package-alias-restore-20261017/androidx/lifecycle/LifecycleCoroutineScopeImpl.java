package androidx.lifecycle;

public final class LifecycleCoroutineScopeImpl extends o00Ooo implements o0ooOOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0OoOo0 f4091OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final kotlin.coroutines.OooOOOO f4092OooOOO0;

    public LifecycleCoroutineScopeImpl(o0OoOo0 o0oooo0, kotlin.coroutines.OooOOOO oooOOOO) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO, "coroutineContext");
        this.f4091OooOO0o = o0oooo0;
        this.f4092OooOOO0 = oooOOOO;
        if (((oo0o0Oo) o0oooo0).f4206OooO0Oo == Lifecycle.State.DESTROYED) {
            p143o00oOoo.OooOOO0.OooO0oo(oooOOOO, null);
        }
    }

    @Override // androidx.lifecycle.o0ooOOo
    public final void OooO0OO(o0Oo0oo o0oo0oo, Lifecycle.Event lifecycle$Event) {
        o0OoOo0 o0oooo0 = this.f4091OooOO0o;
        if (((oo0o0Oo) o0oooo0).f4206OooO0Oo.compareTo(Lifecycle.State.DESTROYED) <= 0) {
            o0oooo0.OooO0O0(this);
            p143o00oOoo.OooOOO0.OooO0oo(this.f4092OooOOO0, null);
        }
    }

    public final void OooO0o() {
        p118o00O0Ooo.o000O000 o000o001 = kotlinx.coroutines.o000000.f9249OooO00o;
        p048o00000Oo.Oooo0.Ooooooo(this, ((kotlinx.coroutines.android.OooO0OO) kotlinx.coroutines.internal.o000oOoO.f9222OooO00o).f9090OooOOo0, new LifecycleCoroutineScopeImpl$register$1(this, null), 2);
    }

    @Override // kotlinx.coroutines.o00oO0o
    public final kotlin.coroutines.OooOOOO OooO0o0() {
        return this.f4092OooOOO0;
    }
}

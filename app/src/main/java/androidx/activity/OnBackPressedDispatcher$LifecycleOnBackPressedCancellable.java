package androidx.activity;
import androidx.lifecycle.Lifecycle;

import androidx.fragment.app.o00000O;
import androidx.lifecycle.o0Oo0oo;

final class OnBackPressedDispatcher$LifecycleOnBackPressedCancellable implements androidx.lifecycle.o0ooOOo, OooO0OO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final androidx.lifecycle.o0OoOo0 f1955OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public o00oO0o f1956OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o0OoOo0 f1957OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ o0ooOOo f1958OooOOOO;

    public OnBackPressedDispatcher$LifecycleOnBackPressedCancellable(o0ooOOo o0ooooo, androidx.lifecycle.o0OoOo0 o0oooo0, o00000O o00000o) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00000o, "onBackPressedCallback");
        this.f1958OooOOOO = o0ooooo;
        this.f1955OooOO0o = o0oooo0;
        this.f1957OooOOO0 = o00000o;
        o0oooo0.OooO00o(this);
    }

    @Override // androidx.lifecycle.o0ooOOo
    public final void OooO0OO(o0Oo0oo o0oo0oo, Lifecycle.Event lifecycle$Event) {
        if (lifecycle$Event != Lifecycle.Event.ON_START) {
            if (lifecycle$Event != Lifecycle.Event.ON_STOP) {
                if (lifecycle$Event == Lifecycle.Event.ON_DESTROY) {
                    cancel();
                    return;
                }
                return;
            } else {
                o00oO0o o00oo0o = this.f1956OooOOO;
                if (o00oo0o != null) {
                    o00oo0o.cancel();
                    return;
                }
                return;
            }
        }
        o0ooOOo o0ooooo = this.f1958OooOOOO;
        o0ooooo.getClass();
        o0OoOo0 o0oooo0 = this.f1957OooOOO0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0oooo0, "onBackPressedCallback");
        o0ooooo.f2003OooO0O0.OooO0O0(o0oooo0);
        o00oO0o o00oo0o2 = new o00oO0o(o0ooooo, o0oooo0);
        o0oooo0.f2000OooO0O0.add(o00oo0o2);
        o0ooooo.OooO0Oo();
        o0oooo0.f2001OooO0OO = new OnBackPressedDispatcher$addCancellableCallback$1(o0ooooo);
        this.f1956OooOOO = o00oo0o2;
    }

    @Override // androidx.activity.OooO0OO
    public final void cancel() {
        this.f1955OooOO0o.OooO0O0(this);
        o0OoOo0 o0oooo0 = this.f1957OooOOO0;
        o0oooo0.getClass();
        o0oooo0.f2000OooO0O0.remove(this);
        o00oO0o o00oo0o = this.f1956OooOOO;
        if (o00oo0o != null) {
            o00oo0o.cancel();
        }
        this.f1956OooOOO = null;
    }
}

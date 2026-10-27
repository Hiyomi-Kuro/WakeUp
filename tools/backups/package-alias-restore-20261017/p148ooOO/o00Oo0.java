package p148ooOO;

import android.view.ViewGroup;
import androidx.transition.Transition;
import p143o00oOoo.OooOOO0;

public final class o00Oo0 extends o00000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f12837OooO00o = false;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f12838OooO0O0;

    public o00Oo0(ViewGroup viewGroup) {
        this.f12838OooO0O0 = viewGroup;
    }

    @Override // p148ooOO.o00000, p148ooOO.o000000O
    public final void OooO00o() {
        OooOOO0.Oooo0o0(this.f12838OooO0O0, false);
    }

    @Override // p148ooOO.o00000, p148ooOO.o000000O
    public final void OooO0OO() {
        OooOOO0.Oooo0o0(this.f12838OooO0O0, true);
    }

    @Override // p148ooOO.o00000, p148ooOO.o000000O
    public final void OooO0Oo() {
        OooOOO0.Oooo0o0(this.f12838OooO0O0, false);
        this.f12837OooO00o = true;
    }

    @Override // p148ooOO.o000000O
    public final void OooO0o0(Transition transition) {
        if (!this.f12837OooO00o) {
            OooOOO0.Oooo0o0(this.f12838OooO0O0, false);
        }
        transition.OooOo0o(this);
    }
}

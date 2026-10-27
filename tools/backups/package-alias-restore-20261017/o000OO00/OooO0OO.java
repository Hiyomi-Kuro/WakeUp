package o000OO00;

import android.graphics.Typeface;
import p016OooOoo0.o00O0O0O;

public final class OooO0OO extends o00O0O0O {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final /* synthetic */ OooO f10498OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ o00O0O0O f10499OooO0o0;

    public OooO0OO(OooO oooO, o00O0O0O o00o0o0o) {
        this.f10498OooO0o = oooO;
        this.f10499OooO0o0 = o00o0o0o;
    }

    @Override // p016OooOoo0.o00O0O0O
    public final void OooO0o(Typeface typeface) {
        OooO oooO = this.f10498OooO0o;
        oooO.f10493OooOOO = Typeface.create(typeface, oooO.f10484OooO0OO);
        oooO.f10494OooOOO0 = true;
        this.f10499OooO0o0.OooO0oO(oooO.f10493OooOOO, false);
    }

    @Override // p016OooOoo0.o00O0O0O
    public final void OooO0o0(int i) {
        this.f10498OooO0o.f10494OooOOO0 = true;
        this.f10499OooO0o0.OooO0o0(i);
    }
}

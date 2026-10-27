package o000OO00;

import android.graphics.Typeface;
import OooOoo0.o00O0O0O;

public final class OooO0O0 extends o00O0O0O {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final OooO00o f10495OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Typeface f10496OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f10497OooO0oO;

    public OooO0O0(OooO00o oooO00o, Typeface typeface) {
        this.f10496OooO0o0 = typeface;
        this.f10495OooO0o = oooO00o;
    }

    @Override // OooOoo0.o00O0O0O
    public final void OooO0o0(int i) {
        if (this.f10497OooO0oO) {
            return;
        }
        this.f10495OooO0o.OooO(this.f10496OooO0o0);
    }

    @Override // OooOoo0.o00O0O0O
    public final void OooO0oO(Typeface typeface, boolean z) {
        if (this.f10497OooO0oO) {
            return;
        }
        this.f10495OooO0o.OooO(typeface);
    }
}

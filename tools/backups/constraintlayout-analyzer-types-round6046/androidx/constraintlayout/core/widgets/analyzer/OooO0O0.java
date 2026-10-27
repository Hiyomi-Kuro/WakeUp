package androidx.constraintlayout.core.widgets.analyzer;

import p006OooOOo.Oooo000;

public class OooO0O0 extends OooO00o {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f3029OooOOO0;

    public OooO0O0(OooOOO0 oooOOO0) {
        super(oooOOO0);
        if (oooOOO0 instanceof OooO) {
            this.f3023OooO0o0 = DependencyNode$Type.HORIZONTAL_DIMENSION;
        } else {
            this.f3023OooO0o0 = DependencyNode$Type.VERTICAL_DIMENSION;
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.OooO00o
    public final void OooO0Oo(int i) {
        if (this.f3026OooOO0) {
            return;
        }
        this.f3026OooOO0 = true;
        this.f3024OooO0oO = i;
        for (Oooo000 oooo000 : this.f3027OooOO0O) {
            oooo000.OooO00o(oooo000);
        }
    }
}

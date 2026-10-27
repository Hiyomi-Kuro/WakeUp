package OooOOo0;

import OooOOO.OooO0o;
import androidx.constraintlayout.core.widgets.ConstraintAnchor.Type;

public final class o0OOO0o extends o0Oo0oo {
    @Override // OooOOo0.Oooo0
    public final void OooO0OO(OooO0o oooO0o, boolean z) {
        super.OooO0OO(oooO0o, z);
        if (this.f785o0ooOoO > 0) {
            Oooo0 oooo0 = this.f784o0ooOOo[0];
            oooo0.Oooo000();
            oooo0.f715Oooooo0 = 0.5f;
            oooo0.f713OooooOo = 0.5f;
            androidx.constraintlayout.core.widgets.ConstraintAnchor.Type constraintAnchor$Type = androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.LEFT;
            oooo0.OooO0oO(constraintAnchor$Type, this, constraintAnchor$Type, 0);
            androidx.constraintlayout.core.widgets.ConstraintAnchor.Type constraintAnchor$Type2 = androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.RIGHT;
            oooo0.OooO0oO(constraintAnchor$Type2, this, constraintAnchor$Type2, 0);
            androidx.constraintlayout.core.widgets.ConstraintAnchor.Type constraintAnchor$Type3 = androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.TOP;
            oooo0.OooO0oO(constraintAnchor$Type3, this, constraintAnchor$Type3, 0);
            androidx.constraintlayout.core.widgets.ConstraintAnchor.Type constraintAnchor$Type4 = androidx.constraintlayout.core.widgets.ConstraintAnchor.Type.BOTTOM;
            oooo0.OooO0oO(constraintAnchor$Type4, this, constraintAnchor$Type4, 0);
        }
    }

    @Override // OooOOo0.o0Oo0oo
    public final void o000oOoO(int i, int i2, int i3, int i4) {
        int iOooOOoo = this.f793o0O0O00 + this.f792o000OOo;
        int iOooOOO0 = this.f795o0OOO0o + this.f796o0Oo0oo;
        if (this.f785o0ooOoO > 0) {
            iOooOOoo += this.f784o0ooOOo[0].OooOOoo();
            iOooOOO0 += this.f784o0ooOOo[0].OooOOO0();
        }
        int iMax = Math.max(this.f711OooooO0, iOooOOoo);
        int iMax2 = Math.max(this.f712OooooOO, iOooOOO0);
        if (i != 1073741824) {
            if (i == Integer.MIN_VALUE) {
                i2 = Math.min(iMax, i2);
            } else {
                i2 = i == 0 ? iMax : 0;
            }
        }
        if (i3 != 1073741824) {
            if (i3 == Integer.MIN_VALUE) {
                i4 = Math.min(iMax2, i4);
            } else {
                i4 = i3 == 0 ? iMax2 : 0;
            }
        }
        this.f789o000000O = i2;
        this.f790o000000o = i4;
        OoooO00(i2);
        Oooo0oO(i4);
        this.f788o000000 = this.f785o0ooOoO > 0;
    }
}

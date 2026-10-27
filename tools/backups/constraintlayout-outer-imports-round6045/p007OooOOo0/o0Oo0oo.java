package p007OooOOo0;

import androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour;
import androidx.constraintlayout.widget.OooO0O0;
import p006OooOOo.OooOOOO;
import p006OooOOo.OooOo00;

public abstract class o0Oo0oo extends o00oO0o {

    /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
    public int f795o0OOO0o = 0;

    /* JADX INFO: renamed from: o0Oo0oo, reason: collision with root package name */
    public int f796o0Oo0oo = 0;

    /* JADX INFO: renamed from: o0OO00O, reason: collision with root package name */
    public int f794o0OO00O = 0;

    /* JADX INFO: renamed from: oo0o0Oo, reason: collision with root package name */
    public int f797oo0o0Oo = 0;

    /* JADX INFO: renamed from: o0O0O00, reason: collision with root package name */
    public int f793o0O0O00 = 0;

    /* JADX INFO: renamed from: o000OOo, reason: collision with root package name */
    public int f792o000OOo = 0;

    /* JADX INFO: renamed from: o000000, reason: collision with root package name */
    public boolean f788o000000 = false;

    /* JADX INFO: renamed from: o000000O, reason: collision with root package name */
    public int f789o000000O = 0;

    /* JADX INFO: renamed from: o000000o, reason: collision with root package name */
    public int f790o000000o = 0;

    /* JADX INFO: renamed from: o00000, reason: collision with root package name */
    public final OooOOOO f787o00000 = new OooOOOO();

    /* JADX INFO: renamed from: o00000O0, reason: collision with root package name */
    public OooOo00 f791o00000O0 = null;

    @Override // p007OooOOo0.o00oO0o, p007OooOOo0.oo000o
    public final void OooO00o() {
        for (int i = 0; i < this.f785o0ooOoO; i++) {
            Oooo0 oooo0 = this.f784o0ooOOo[i];
            if (oooo0 != null) {
                oooo0.f691Oooo00O = true;
            }
        }
    }

    public final void OoooOOO(Oooo0 oooo0, ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour, int i, ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour2, int i2) {
        OooOo00 oooOo00;
        Oooo0 oooo1;
        while (true) {
            oooOo00 = this.f791o00000O0;
            if (oooOo00 != null || (oooo1 = this.f718o000oOoO) == null) {
                break;
            } else {
                this.f791o00000O0 = ((o000oOoO) oooo1).f747o0OO00O;
            }
        }
        OooOOOO oooOOOO = this.f787o00000;
        oooOOOO.f597OooO00o = constraintWidget$DimensionBehaviour;
        oooOOOO.f598OooO0O0 = constraintWidget$DimensionBehaviour2;
        oooOOOO.f599OooO0OO = i;
        oooOOOO.f600OooO0Oo = i2;
        ((OooO0O0) oooOo00).OooO0O0(oooo0, oooOOOO);
        oooo0.OoooO00(oooOOOO.f602OooO0o0);
        oooo0.Oooo0oO(oooOOOO.f601OooO0o);
        oooo0.f687OooOooo = oooOOOO.f604OooO0oo;
        oooo0.Oooo0OO(oooOOOO.f603OooO0oO);
    }

    public abstract void o000oOoO(int i, int i2, int i3, int i4);
}

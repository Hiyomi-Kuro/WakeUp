package p007OooOOo0;

import OooOOO.OooO0o;
import androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour;

public abstract class o0ooOOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final boolean[] f816OooO00o = new boolean[3];

    public static void OooO00o(o000oOoO o000oooo2, OooO0o oooO0o, Oooo0 oooo0) {
        oooo0.f671OooOOOO = -1;
        oooo0.f672OooOOOo = -1;
        androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour = o000oooo2.f703OoooOO0[0];
        androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour2 = androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        if (constraintWidget$DimensionBehaviour != constraintWidget$DimensionBehaviour2 && oooo0.f703OoooOO0[0] == androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
            OooOo oooOo = oooo0.f693Oooo0O0;
            int i = oooOo.f654OooO0oO;
            int iOooOOoo = o000oooo2.OooOOoo();
            OooOo oooOo2 = oooo0.f696Oooo0o0;
            int i2 = iOooOOoo - oooOo2.f654OooO0oO;
            oooOo.f647OooO = oooO0o.OooOO0O(oooOo);
            oooOo2.f647OooO = oooO0o.OooOO0O(oooOo2);
            oooO0o.OooO0Oo(oooOo.f647OooO, i);
            oooO0o.OooO0Oo(oooOo2.f647OooO, i2);
            oooo0.f671OooOOOO = 2;
            oooo0.f708OoooOoo = i;
            int i3 = i2 - i;
            oooo0.f704OoooOOO = i3;
            int i4 = oooo0.f711OooooO0;
            if (i3 < i4) {
                oooo0.f704OoooOOO = i4;
            }
        }
        if (o000oooo2.f703OoooOO0[1] == constraintWidget$DimensionBehaviour2 || oooo0.f703OoooOO0[1] != androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
            return;
        }
        OooOo oooOo3 = oooo0.f694Oooo0OO;
        int i5 = oooOo3.f654OooO0oO;
        int iOooOOO0 = o000oooo2.OooOOO0();
        OooOo oooOo4 = oooo0.f695Oooo0o;
        int i6 = iOooOOO0 - oooOo4.f654OooO0oO;
        oooOo3.f647OooO = oooO0o.OooOO0O(oooOo3);
        oooOo4.f647OooO = oooO0o.OooOO0O(oooOo4);
        oooO0o.OooO0Oo(oooOo3.f647OooO, i5);
        oooO0o.OooO0Oo(oooOo4.f647OooO, i6);
        if (oooo0.f710Ooooo0o > 0 || oooo0.f716OoooooO == 8) {
            OooOo oooOo5 = oooo0.f697Oooo0oO;
            oooOo5.f647OooO = oooO0o.OooOO0O(oooOo5);
            oooO0o.OooO0Oo(oooOo5.f647OooO, oooo0.f710Ooooo0o + i5);
        }
        oooo0.f672OooOOOo = 2;
        oooo0.f709Ooooo00 = i5;
        int i7 = i6 - i5;
        oooo0.f705OoooOOo = i7;
        int i8 = oooo0.f712OooooOO;
        if (i7 < i8) {
            oooo0.f705OoooOOo = i8;
        }
    }

    public static final boolean OooO0O0(int i, int i2) {
        return (i & i2) == i2;
    }
}

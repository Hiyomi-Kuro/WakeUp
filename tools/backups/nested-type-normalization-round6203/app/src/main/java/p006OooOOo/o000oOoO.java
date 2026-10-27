package p006OooOOo;

import androidx.constraintlayout.core.widgets.ConstraintAnchor$Type;
import androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour;
import java.util.HashSet;
import p007OooOOo0.OooOo;
import p007OooOOo0.Oooo0;
import p007OooOOo0.o00Ooo;

public abstract class o000oOoO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOOOO f616OooO00o = new OooOOOO();

    public static boolean OooO00o(Oooo0 oooo0) {
        ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour;
        ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour2;
        ConstraintWidget$DimensionBehaviour[] constraintWidget$DimensionBehaviourArr = oooo0.f703OoooOO0;
        ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour3 = constraintWidget$DimensionBehaviourArr[0];
        ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour4 = constraintWidget$DimensionBehaviourArr[1];
        Oooo0 oooo1 = oooo0.f718o000oOoO;
        p007OooOOo0.o000oOoO o000oooo2 = oooo1 != null ? (p007OooOOo0.o000oOoO) oooo1 : null;
        if (o000oooo2 != null) {
            ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour5 = o000oooo2.f703OoooOO0[0];
            ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour6 = ConstraintWidget$DimensionBehaviour.FIXED;
        }
        if (o000oooo2 != null) {
            ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour7 = o000oooo2.f703OoooOO0[1];
            ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour8 = ConstraintWidget$DimensionBehaviour.FIXED;
        }
        ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour9 = ConstraintWidget$DimensionBehaviour.FIXED;
        boolean z = constraintWidget$DimensionBehaviour3 == constraintWidget$DimensionBehaviour9 || oooo0.OooOoo() || constraintWidget$DimensionBehaviour3 == ConstraintWidget$DimensionBehaviour.WRAP_CONTENT || (constraintWidget$DimensionBehaviour3 == (constraintWidget$DimensionBehaviour2 = ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT) && oooo0.f673OooOOo == 0 && oooo0.f706OoooOo0 == 0.0f && oooo0.OooOo0O(0)) || (constraintWidget$DimensionBehaviour3 == constraintWidget$DimensionBehaviour2 && oooo0.f673OooOOo == 1 && oooo0.OooOo0o(0, oooo0.OooOOoo()));
        boolean z2 = constraintWidget$DimensionBehaviour4 == constraintWidget$DimensionBehaviour9 || oooo0.OooOooO() || constraintWidget$DimensionBehaviour4 == ConstraintWidget$DimensionBehaviour.WRAP_CONTENT || (constraintWidget$DimensionBehaviour4 == (constraintWidget$DimensionBehaviour = ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT) && oooo0.f675OooOOoo == 0 && oooo0.f706OoooOo0 == 0.0f && oooo0.OooOo0O(1)) || (constraintWidget$DimensionBehaviour4 == constraintWidget$DimensionBehaviour && oooo0.f675OooOOoo == 1 && oooo0.OooOo0o(1, oooo0.OooOOO0()));
        if (oooo0.f706OoooOo0 <= 0.0f || !(z || z2)) {
            return z && z2;
        }
        return true;
    }

    public static void OooO0O0(int i, Oooo0 oooo0, OooOo00 oooOo00, boolean z) {
        OooOo oooOo;
        OooOo oooOo2;
        OooOo oooOo3;
        OooOo oooOo4;
        if (oooo0.f670OooOOO0) {
            return;
        }
        if (!(oooo0 instanceof p007OooOOo0.o000oOoO) && oooo0.OooOoo0() && OooO00o(oooo0)) {
            p007OooOOo0.o000oOoO.OoooOOo(oooo0, oooOo00, new OooOOOO());
        }
        OooOo oooOoOooOO0O = oooo0.OooOO0O(ConstraintAnchor$Type.LEFT);
        OooOo oooOoOooOO0O2 = oooo0.OooOO0O(ConstraintAnchor$Type.RIGHT);
        int iOooO0Oo = oooOoOooOO0O.OooO0Oo();
        int iOooO0Oo2 = oooOoOooOO0O2.OooO0Oo();
        HashSet<OooOo> hashSet = oooOoOooOO0O.f648OooO00o;
        char c = 0;
        if (hashSet != null && oooOoOooOO0O.f650OooO0OO) {
            for (OooOo oooOo5 : hashSet) {
                Oooo0 oooo1 = oooOo5.f651OooO0Oo;
                int i2 = i + 1;
                boolean zOooO00o = OooO00o(oooo1);
                if (oooo1.OooOoo0() && zOooO00o) {
                    p007OooOOo0.o000oOoO.OoooOOo(oooo1, oooOo00, new OooOOOO());
                }
                OooOo oooOo6 = oooo1.f693Oooo0O0;
                OooOo oooOo7 = oooo1.f696Oooo0o0;
                boolean z2 = (oooOo5 == oooOo6 && (oooOo4 = oooOo7.f652OooO0o) != null && oooOo4.f650OooO0OO) || (oooOo5 == oooOo7 && (oooOo3 = oooOo6.f652OooO0o) != null && oooOo3.f650OooO0OO);
                ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour = oooo1.f703OoooOO0[c];
                ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour2 = ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT;
                if (constraintWidget$DimensionBehaviour != constraintWidget$DimensionBehaviour2 || zOooO00o) {
                    if (!oooo1.OooOoo0()) {
                        if (oooOo5 == oooOo6 && oooOo7.f652OooO0o == null) {
                            int iOooO0o0 = oooOo6.OooO0o0() + iOooO0Oo;
                            oooo1.Oooo0o0(iOooO0o0, oooo1.OooOOoo() + iOooO0o0);
                            OooO0O0(i2, oooo1, oooOo00, z);
                        } else if (oooOo5 == oooOo7 && oooOo6.f652OooO0o == null) {
                            int iOooO0o1 = iOooO0Oo - oooOo7.OooO0o0();
                            oooo1.Oooo0o0(iOooO0o1 - oooo1.OooOOoo(), iOooO0o1);
                            OooO0O0(i2, oooo1, oooOo00, z);
                        } else if (z2 && !oooo1.OooOoO()) {
                            OooO0OO(i2, oooo1, oooOo00, z);
                        }
                    }
                } else if (constraintWidget$DimensionBehaviour == constraintWidget$DimensionBehaviour2 && oooo1.f679OooOo0O >= 0 && oooo1.f677OooOo0 >= 0 && ((oooo1.f716OoooooO == 8 || (oooo1.f673OooOOo == 0 && oooo1.f706OoooOo0 == 0.0f)) && !oooo1.OooOoO() && !oooo1.f691Oooo00O && z2 && !oooo1.OooOoO())) {
                    OooO0Oo(i2, oooo0, oooOo00, oooo1, z);
                }
                c = 0;
            }
        }
        if (oooo0 instanceof o00Ooo) {
            return;
        }
        HashSet<OooOo> hashSet2 = oooOoOooOO0O2.f648OooO00o;
        if (hashSet2 != null && oooOoOooOO0O2.f650OooO0OO) {
            for (OooOo oooOo8 : hashSet2) {
                Oooo0 oooo2 = oooOo8.f651OooO0Oo;
                int i3 = i + 1;
                boolean zOooO00o2 = OooO00o(oooo2);
                if (oooo2.OooOoo0() && zOooO00o2) {
                    p007OooOOo0.o000oOoO.OoooOOo(oooo2, oooOo00, new OooOOOO());
                }
                OooOo oooOo9 = oooo2.f693Oooo0O0;
                OooOo oooOo10 = oooo2.f696Oooo0o0;
                boolean z3 = (oooOo8 == oooOo9 && (oooOo2 = oooOo10.f652OooO0o) != null && oooOo2.f650OooO0OO) || (oooOo8 == oooOo10 && (oooOo = oooOo9.f652OooO0o) != null && oooOo.f650OooO0OO);
                ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour3 = oooo2.f703OoooOO0[0];
                ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour4 = ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT;
                if (constraintWidget$DimensionBehaviour3 != constraintWidget$DimensionBehaviour4 || zOooO00o2) {
                    if (!oooo2.OooOoo0()) {
                        if (oooOo8 == oooOo9 && oooOo10.f652OooO0o == null) {
                            int iOooO0o2 = oooOo9.OooO0o0() + iOooO0Oo2;
                            oooo2.Oooo0o0(iOooO0o2, oooo2.OooOOoo() + iOooO0o2);
                            OooO0O0(i3, oooo2, oooOo00, z);
                        } else if (oooOo8 == oooOo10 && oooOo9.f652OooO0o == null) {
                            int iOooO0o3 = iOooO0Oo2 - oooOo10.OooO0o0();
                            oooo2.Oooo0o0(iOooO0o3 - oooo2.OooOOoo(), iOooO0o3);
                            OooO0O0(i3, oooo2, oooOo00, z);
                        } else if (z3 && !oooo2.OooOoO()) {
                            OooO0OO(i3, oooo2, oooOo00, z);
                        }
                    }
                } else if (constraintWidget$DimensionBehaviour3 == constraintWidget$DimensionBehaviour4 && oooo2.f679OooOo0O >= 0 && oooo2.f677OooOo0 >= 0) {
                    if (oooo2.f716OoooooO != 8) {
                        if (oooo2.f673OooOOo == 0) {
                            if (oooo2.f706OoooOo0 == 0.0f) {
                            }
                        }
                    }
                    if (!oooo2.OooOoO() && !oooo2.f691Oooo00O && z3 && !oooo2.OooOoO()) {
                        OooO0Oo(i3, oooo0, oooOo00, oooo2, z);
                    }
                }
            }
        }
        oooo0.f670OooOOO0 = true;
    }

    public static void OooO0OO(int i, Oooo0 oooo0, OooOo00 oooOo00, boolean z) {
        float f = oooo0.f713OooooOo;
        OooOo oooOo = oooo0.f693Oooo0O0;
        int iOooO0Oo = oooOo.f652OooO0o.OooO0Oo();
        OooOo oooOo2 = oooo0.f696Oooo0o0;
        int iOooO0Oo2 = oooOo2.f652OooO0o.OooO0Oo();
        int iOooO0o0 = oooOo.OooO0o0() + iOooO0Oo;
        int iOooO0o1 = iOooO0Oo2 - oooOo2.OooO0o0();
        if (iOooO0Oo == iOooO0Oo2) {
            f = 0.5f;
        } else {
            iOooO0Oo = iOooO0o0;
            iOooO0Oo2 = iOooO0o1;
        }
        int iOooOOoo = oooo0.OooOOoo();
        int i2 = (iOooO0Oo2 - iOooO0Oo) - iOooOOoo;
        if (iOooO0Oo > iOooO0Oo2) {
            i2 = (iOooO0Oo - iOooO0Oo2) - iOooOOoo;
        }
        int i3 = ((int) (i2 > 0 ? (f * i2) + 0.5f : f * i2)) + iOooO0Oo;
        int i4 = i3 + iOooOOoo;
        if (iOooO0Oo > iOooO0Oo2) {
            i4 = i3 - iOooOOoo;
        }
        oooo0.Oooo0o0(i3, i4);
        OooO0O0(i + 1, oooo0, oooOo00, z);
    }

    public static void OooO0Oo(int i, Oooo0 oooo0, OooOo00 oooOo00, Oooo0 oooo1, boolean z) {
        float f = oooo1.f713OooooOo;
        OooOo oooOo = oooo1.f693Oooo0O0;
        int iOooO0o0 = oooOo.OooO0o0() + oooOo.f652OooO0o.OooO0Oo();
        OooOo oooOo2 = oooo1.f696Oooo0o0;
        int iOooO0Oo = oooOo2.f652OooO0o.OooO0Oo() - oooOo2.OooO0o0();
        if (iOooO0Oo >= iOooO0o0) {
            int iOooOOoo = oooo1.OooOOoo();
            if (oooo1.f716OoooooO != 8) {
                int i2 = oooo1.f673OooOOo;
                if (i2 == 2) {
                    iOooOOoo = (int) (oooo1.f713OooooOo * 0.5f * (oooo0 instanceof p007OooOOo0.o000oOoO ? oooo0.OooOOoo() : oooo0.f718o000oOoO.OooOOoo()));
                } else if (i2 == 0) {
                    iOooOOoo = iOooO0Oo - iOooO0o0;
                }
                iOooOOoo = Math.max(oooo1.f677OooOo0, iOooOOoo);
                int i3 = oooo1.f679OooOo0O;
                if (i3 > 0) {
                    iOooOOoo = Math.min(i3, iOooOOoo);
                }
            }
            int i4 = iOooO0o0 + ((int) ((f * ((iOooO0Oo - iOooO0o0) - iOooOOoo)) + 0.5f));
            oooo1.Oooo0o0(i4, iOooOOoo + i4);
            OooO0O0(i + 1, oooo1, oooOo00, z);
        }
    }

    public static void OooO0o(int i, Oooo0 oooo0, OooOo00 oooOo00, Oooo0 oooo1) {
        float f = oooo1.f715Oooooo0;
        OooOo oooOo = oooo1.f694Oooo0OO;
        int iOooO0o0 = oooOo.OooO0o0() + oooOo.f652OooO0o.OooO0Oo();
        OooOo oooOo2 = oooo1.f695Oooo0o;
        int iOooO0Oo = oooOo2.f652OooO0o.OooO0Oo() - oooOo2.OooO0o0();
        if (iOooO0Oo >= iOooO0o0) {
            int iOooOOO0 = oooo1.OooOOO0();
            if (oooo1.f716OoooooO != 8) {
                int i2 = oooo1.f675OooOOoo;
                if (i2 == 2) {
                    iOooOOO0 = (int) (f * 0.5f * (oooo0 instanceof p007OooOOo0.o000oOoO ? oooo0.OooOOO0() : oooo0.f718o000oOoO.OooOOO0()));
                } else if (i2 == 0) {
                    iOooOOO0 = iOooO0Oo - iOooO0o0;
                }
                iOooOOO0 = Math.max(oooo1.f676OooOo, iOooOOO0);
                int i3 = oooo1.f682OooOoO0;
                if (i3 > 0) {
                    iOooOOO0 = Math.min(i3, iOooOOO0);
                }
            }
            int i4 = iOooO0o0 + ((int) ((f * ((iOooO0Oo - iOooO0o0) - iOooOOO0)) + 0.5f));
            oooo1.Oooo0o(i4, iOooOOO0 + i4);
            OooO0oO(i + 1, oooo1, oooOo00);
        }
    }

    public static void OooO0o0(int i, Oooo0 oooo0, OooOo00 oooOo00) {
        float f = oooo0.f715Oooooo0;
        OooOo oooOo = oooo0.f694Oooo0OO;
        int iOooO0Oo = oooOo.f652OooO0o.OooO0Oo();
        OooOo oooOo2 = oooo0.f695Oooo0o;
        int iOooO0Oo2 = oooOo2.f652OooO0o.OooO0Oo();
        int iOooO0o0 = oooOo.OooO0o0() + iOooO0Oo;
        int iOooO0o1 = iOooO0Oo2 - oooOo2.OooO0o0();
        if (iOooO0Oo == iOooO0Oo2) {
            f = 0.5f;
        } else {
            iOooO0Oo = iOooO0o0;
            iOooO0Oo2 = iOooO0o1;
        }
        int iOooOOO0 = oooo0.OooOOO0();
        int i2 = (iOooO0Oo2 - iOooO0Oo) - iOooOOO0;
        if (iOooO0Oo > iOooO0Oo2) {
            i2 = (iOooO0Oo - iOooO0Oo2) - iOooOOO0;
        }
        int i3 = (int) (i2 > 0 ? (f * i2) + 0.5f : f * i2);
        int i4 = iOooO0Oo + i3;
        int i5 = i4 + iOooOOO0;
        if (iOooO0Oo > iOooO0Oo2) {
            i4 = iOooO0Oo - i3;
            i5 = i4 - iOooOOO0;
        }
        oooo0.Oooo0o(i4, i5);
        OooO0oO(i + 1, oooo0, oooOo00);
    }

    public static void OooO0oO(int i, Oooo0 oooo0, OooOo00 oooOo00) {
        OooOo oooOo;
        OooOo oooOo2;
        OooOo oooOo3;
        OooOo oooOo4;
        OooOo oooOo5;
        if (oooo0.f669OooOOO) {
            return;
        }
        if (!(oooo0 instanceof p007OooOOo0.o000oOoO) && oooo0.OooOoo0() && OooO00o(oooo0)) {
            p007OooOOo0.o000oOoO.OoooOOo(oooo0, oooOo00, new OooOOOO());
        }
        OooOo oooOoOooOO0O = oooo0.OooOO0O(ConstraintAnchor$Type.TOP);
        OooOo oooOoOooOO0O2 = oooo0.OooOO0O(ConstraintAnchor$Type.BOTTOM);
        int iOooO0Oo = oooOoOooOO0O.OooO0Oo();
        int iOooO0Oo2 = oooOoOooOO0O2.OooO0Oo();
        HashSet<OooOo> hashSet = oooOoOooOO0O.f648OooO00o;
        char c = 1;
        if (hashSet != null && oooOoOooOO0O.f650OooO0OO) {
            for (OooOo oooOo6 : hashSet) {
                Oooo0 oooo1 = oooOo6.f651OooO0Oo;
                int i2 = i + 1;
                boolean zOooO00o = OooO00o(oooo1);
                if (oooo1.OooOoo0() && zOooO00o) {
                    p007OooOOo0.o000oOoO.OoooOOo(oooo1, oooOo00, new OooOOOO());
                }
                OooOo oooOo7 = oooo1.f694Oooo0OO;
                OooOo oooOo8 = oooo1.f695Oooo0o;
                boolean z = (oooOo6 == oooOo7 && (oooOo5 = oooOo8.f652OooO0o) != null && oooOo5.f650OooO0OO) || (oooOo6 == oooOo8 && (oooOo4 = oooOo7.f652OooO0o) != null && oooOo4.f650OooO0OO);
                ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour = oooo1.f703OoooOO0[c];
                ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour2 = ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT;
                if (constraintWidget$DimensionBehaviour != constraintWidget$DimensionBehaviour2 || zOooO00o) {
                    if (!oooo1.OooOoo0()) {
                        if (oooOo6 == oooOo7 && oooOo8.f652OooO0o == null) {
                            int iOooO0o0 = oooOo7.OooO0o0() + iOooO0Oo;
                            oooo1.Oooo0o(iOooO0o0, oooo1.OooOOO0() + iOooO0o0);
                            OooO0oO(i2, oooo1, oooOo00);
                        } else if (oooOo6 == oooOo8 && oooOo7.f652OooO0o == null) {
                            int iOooO0o1 = iOooO0Oo - oooOo8.OooO0o0();
                            oooo1.Oooo0o(iOooO0o1 - oooo1.OooOOO0(), iOooO0o1);
                            OooO0oO(i2, oooo1, oooOo00);
                        } else if (z && !oooo1.OooOoOO()) {
                            OooO0o0(i2, oooo1, oooOo00);
                        }
                    }
                } else if (constraintWidget$DimensionBehaviour == constraintWidget$DimensionBehaviour2 && oooo1.f682OooOoO0 >= 0 && oooo1.f676OooOo >= 0 && ((oooo1.f716OoooooO == 8 || (oooo1.f675OooOOoo == 0 && oooo1.f706OoooOo0 == 0.0f)) && !oooo1.OooOoOO() && !oooo1.f691Oooo00O && z && !oooo1.OooOoOO())) {
                    OooO0o(i2, oooo0, oooOo00, oooo1);
                }
                c = 1;
            }
        }
        if (oooo0 instanceof o00Ooo) {
            return;
        }
        HashSet<OooOo> hashSet2 = oooOoOooOO0O2.f648OooO00o;
        if (hashSet2 != null && oooOoOooOO0O2.f650OooO0OO) {
            for (OooOo oooOo9 : hashSet2) {
                Oooo0 oooo2 = oooOo9.f651OooO0Oo;
                int i3 = i + 1;
                boolean zOooO00o2 = OooO00o(oooo2);
                if (oooo2.OooOoo0() && zOooO00o2) {
                    p007OooOOo0.o000oOoO.OoooOOo(oooo2, oooOo00, new OooOOOO());
                }
                OooOo oooOo10 = oooo2.f694Oooo0OO;
                OooOo oooOo11 = oooo2.f695Oooo0o;
                boolean z2 = (oooOo9 == oooOo10 && (oooOo3 = oooOo11.f652OooO0o) != null && oooOo3.f650OooO0OO) || (oooOo9 == oooOo11 && (oooOo2 = oooOo10.f652OooO0o) != null && oooOo2.f650OooO0OO);
                ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour3 = oooo2.f703OoooOO0[1];
                ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour4 = ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT;
                if (constraintWidget$DimensionBehaviour3 != constraintWidget$DimensionBehaviour4 || zOooO00o2) {
                    if (!oooo2.OooOoo0()) {
                        if (oooOo9 == oooOo10 && oooOo11.f652OooO0o == null) {
                            int iOooO0o2 = oooOo10.OooO0o0() + iOooO0Oo2;
                            oooo2.Oooo0o(iOooO0o2, oooo2.OooOOO0() + iOooO0o2);
                            OooO0oO(i3, oooo2, oooOo00);
                        } else if (oooOo9 == oooOo11 && oooOo10.f652OooO0o == null) {
                            int iOooO0o3 = iOooO0Oo2 - oooOo11.OooO0o0();
                            oooo2.Oooo0o(iOooO0o3 - oooo2.OooOOO0(), iOooO0o3);
                            OooO0oO(i3, oooo2, oooOo00);
                        } else if (z2 && !oooo2.OooOoOO()) {
                            OooO0o0(i3, oooo2, oooOo00);
                        }
                    }
                } else if (constraintWidget$DimensionBehaviour3 == constraintWidget$DimensionBehaviour4 && oooo2.f682OooOoO0 >= 0 && oooo2.f676OooOo >= 0) {
                    if (oooo2.f716OoooooO != 8) {
                        if (oooo2.f675OooOOoo == 0) {
                            if (oooo2.f706OoooOo0 == 0.0f) {
                            }
                        }
                    }
                    if (!oooo2.OooOoOO() && !oooo2.f691Oooo00O && z2 && !oooo2.OooOoOO()) {
                        OooO0o(i3, oooo0, oooOo00, oooo2);
                    }
                }
            }
        }
        OooOo oooOoOooOO0O3 = oooo0.OooOO0O(ConstraintAnchor$Type.BASELINE);
        if (oooOoOooOO0O3.f648OooO00o != null && oooOoOooOO0O3.f650OooO0OO) {
            int iOooO0Oo3 = oooOoOooOO0O3.OooO0Oo();
            for (Object __codexRawRound6088_347 : oooOoOooOO0O3.f648OooO00o) {
                OooOo oooOo12 = (OooOo) __codexRawRound6088_347;
                Oooo0 oooo3 = oooOo12.f651OooO0Oo;
                int i4 = i + 1;
                boolean zOooO00o3 = OooO00o(oooo3);
                if (oooo3.OooOoo0() && zOooO00o3) {
                    p007OooOOo0.o000oOoO.OoooOOo(oooo3, oooOo00, new OooOOOO());
                }
                if (oooo3.f703OoooOO0[1] != ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT || zOooO00o3) {
                    if (!oooo3.OooOoo0() && oooOo12 == (oooOo = oooo3.f697Oooo0oO)) {
                        int iOooO0o4 = oooOo12.OooO0o0() + iOooO0Oo3;
                        if (oooo3.f687OooOooo) {
                            int i5 = iOooO0o4 - oooo3.f710Ooooo0o;
                            int i6 = oooo3.f705OoooOOo + i5;
                            oooo3.f709Ooooo00 = i5;
                            oooo3.f694Oooo0OO.OooOO0o(i5);
                            oooo3.f695Oooo0o.OooOO0o(i6);
                            oooOo.OooOO0o(iOooO0o4);
                            oooo3.f668OooOO0o = true;
                        }
                        OooO0oO(i4, oooo3, oooOo00);
                    }
                }
            }
        }
        oooo0.f669OooOOO = true;
    }
}

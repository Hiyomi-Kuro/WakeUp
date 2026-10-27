package androidx.constraintlayout.core.widgets.analyzer;
import androidx.constraintlayout.core.widgets.ConstraintAnchor;
import androidx.constraintlayout.core.widgets.ConstraintWidget;

import androidx.constraintlayout.core.widgets.ConstraintAnchor.Type;
import androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour;
import java.util.ArrayList;
import p006OooOOo.Oooo000;
import p007OooOOo0.OooOo;
import p007OooOOo0.Oooo0;
import p007OooOOo0.oo000o;

public final class OooO extends OooOOO0 {

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final int[] f3016OooOO0O = new int[2];

    public OooO(Oooo0 oooo0) {
        super(oooo0);
        this.f3042OooO0oo.f3023OooO0o0 = DependencyNode$Type.LEFT;
        this.f3034OooO.f3023OooO0o0 = DependencyNode$Type.RIGHT;
        this.f3039OooO0o = 0;
    }

    public static void OooOOO0(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i2 - i;
        int i7 = i4 - i3;
        if (i5 != -1) {
            if (i5 == 0) {
                iArr[0] = (int) ((i7 * f) + 0.5f);
                iArr[1] = i7;
                return;
            } else {
                if (i5 != 1) {
                    return;
                }
                iArr[0] = i6;
                iArr[1] = (int) ((i6 * f) + 0.5f);
                return;
            }
        }
        int i8 = (int) ((i7 * f) + 0.5f);
        int i9 = (int) ((i6 / f) + 0.5f);
        if (i8 <= i6) {
            iArr[0] = i8;
            iArr[1] = i7;
        } else if (i9 <= i7) {
            iArr[0] = i6;
            iArr[1] = i9;
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0270  */
    /* JADX WARN: Code duplicated, block: B:120:0x027f  */
    @Override // p006OooOOo.Oooo000
    public final void OooO00o(Oooo000 oooo000) {
        int iOooO0oO;
        int i;
        int iOooO0oO2;
        float f;
        float f2;
        float f3;
        int i2;
        if (OooO0o.f3030OooO00o[this.f3043OooOO0.ordinal()] == 3) {
            Oooo0 oooo0 = this.f3036OooO0O0;
            OooOO0o(oooo0.f693Oooo0O0, oooo0.f696Oooo0o0, 0);
            return;
        }
        OooO0O0 oooO0O0 = this.f3040OooO0o0;
        boolean z = oooO0O0.f3026OooOO0;
        OooO00o oooO00o = this.f3042OooO0oo;
        OooO00o oooO00o2 = this.f3034OooO;
        if (!z && this.f3038OooO0Oo == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            Oooo0 oooo1 = this.f3036OooO0O0;
            int i3 = oooo1.f673OooOOo;
            if (i3 == 2) {
                Oooo0 oooo2 = oooo1.f718o000oOoO;
                if (oooo2 != null) {
                    OooO0O0 oooO0O1 = oooo2.f661OooO0Oo.f3040OooO0o0;
                    if (oooO0O1.f3026OooOO0) {
                        oooO0O0.OooO0Oo((int) ((oooO0O1.f3024OooO0oO * oooo1.f680OooOo0o) + 0.5f));
                    }
                }
            } else if (i3 == 3) {
                int i4 = oooo1.f675OooOOoo;
                if (i4 == 0 || i4 == 3) {
                    OooOO0O oooOO0O = oooo1.f663OooO0o0;
                    OooO00o oooO00o3 = oooOO0O.f3042OooO0oo;
                    OooO00o oooO00o4 = oooOO0O.f3034OooO;
                    boolean z2 = oooo1.f693Oooo0O0.f652OooO0o != null;
                    boolean z3 = oooo1.f694Oooo0OO.f652OooO0o != null;
                    boolean z4 = oooo1.f696Oooo0o0.f652OooO0o != null;
                    boolean z5 = oooo1.f695Oooo0o.f652OooO0o != null;
                    int i5 = oooo1.f707OoooOoO;
                    if (z2 && z3 && z4 && z5) {
                        float f4 = oooo1.f706OoooOo0;
                        boolean z6 = oooO00o3.f3026OooOO0;
                        int[] iArr = f3016OooOO0O;
                        if (z6 && oooO00o4.f3026OooOO0) {
                            if (oooO00o.f3020OooO0OO && oooO00o2.f3020OooO0OO) {
                                OooOOO0(iArr, ((OooO00o) oooO00o.f3028OooOO0o.get(0)).f3024OooO0oO + oooO00o.f3022OooO0o, ((OooO00o) oooO00o2.f3028OooOO0o.get(0)).f3024OooO0oO - oooO00o2.f3022OooO0o, oooO00o3.f3024OooO0oO + oooO00o3.f3022OooO0o, oooO00o4.f3024OooO0oO - oooO00o4.f3022OooO0o, f4, i5);
                                oooO0O0.OooO0Oo(iArr[0]);
                                this.f3036OooO0O0.f663OooO0o0.f3040OooO0o0.OooO0Oo(iArr[1]);
                                return;
                            }
                            return;
                        }
                        boolean z7 = oooO00o.f3026OooOO0;
                        ArrayList arrayList = oooO00o3.f3028OooOO0o;
                        if (z7 && oooO00o2.f3026OooOO0) {
                            if (!oooO00o3.f3020OooO0OO || !oooO00o4.f3020OooO0OO) {
                                return;
                            }
                            OooOOO0(iArr, oooO00o.f3024OooO0oO + oooO00o.f3022OooO0o, oooO00o2.f3024OooO0oO - oooO00o2.f3022OooO0o, ((OooO00o) arrayList.get(0)).f3024OooO0oO + oooO00o3.f3022OooO0o, ((OooO00o) oooO00o4.f3028OooOO0o.get(0)).f3024OooO0oO - oooO00o4.f3022OooO0o, f4, i5);
                            oooO0O0.OooO0Oo(iArr[0]);
                            this.f3036OooO0O0.f663OooO0o0.f3040OooO0o0.OooO0Oo(iArr[1]);
                        }
                        if (!oooO00o.f3020OooO0OO || !oooO00o2.f3020OooO0OO || !oooO00o3.f3020OooO0OO || !oooO00o4.f3020OooO0OO) {
                            return;
                        }
                        OooOOO0(iArr, ((OooO00o) oooO00o.f3028OooOO0o.get(0)).f3024OooO0oO + oooO00o.f3022OooO0o, ((OooO00o) oooO00o2.f3028OooOO0o.get(0)).f3024OooO0oO - oooO00o2.f3022OooO0o, ((OooO00o) arrayList.get(0)).f3024OooO0oO + oooO00o3.f3022OooO0o, ((OooO00o) oooO00o4.f3028OooOO0o.get(0)).f3024OooO0oO - oooO00o4.f3022OooO0o, f4, i5);
                        oooO0O0.OooO0Oo(iArr[0]);
                        this.f3036OooO0O0.f663OooO0o0.f3040OooO0o0.OooO0Oo(iArr[1]);
                    } else if (z2 && z4) {
                        if (!oooO00o.f3020OooO0OO || !oooO00o2.f3020OooO0OO) {
                            return;
                        }
                        float f5 = oooo1.f706OoooOo0;
                        int i6 = ((OooO00o) oooO00o.f3028OooOO0o.get(0)).f3024OooO0oO + oooO00o.f3022OooO0o;
                        int i7 = ((OooO00o) oooO00o2.f3028OooOO0o.get(0)).f3024OooO0oO - oooO00o2.f3022OooO0o;
                        if (i5 == -1 || i5 == 0) {
                            int iOooO0oO3 = OooO0oO(i7 - i6, 0);
                            int i8 = (int) ((iOooO0oO3 * f5) + 0.5f);
                            int iOooO0oO4 = OooO0oO(i8, 1);
                            if (i8 != iOooO0oO4) {
                                iOooO0oO3 = (int) ((iOooO0oO4 / f5) + 0.5f);
                            }
                            oooO0O0.OooO0Oo(iOooO0oO3);
                            this.f3036OooO0O0.f663OooO0o0.f3040OooO0o0.OooO0Oo(iOooO0oO4);
                        } else if (i5 == 1) {
                            int iOooO0oO5 = OooO0oO(i7 - i6, 0);
                            int i9 = (int) ((iOooO0oO5 / f5) + 0.5f);
                            int iOooO0oO6 = OooO0oO(i9, 1);
                            if (i9 != iOooO0oO6) {
                                iOooO0oO5 = (int) ((iOooO0oO6 * f5) + 0.5f);
                            }
                            oooO0O0.OooO0Oo(iOooO0oO5);
                            this.f3036OooO0O0.f663OooO0o0.f3040OooO0o0.OooO0Oo(iOooO0oO6);
                        }
                    } else if (z3 && z5) {
                        if (!oooO00o3.f3020OooO0OO || !oooO00o4.f3020OooO0OO) {
                            return;
                        }
                        float f6 = oooo1.f706OoooOo0;
                        int i10 = ((OooO00o) oooO00o3.f3028OooOO0o.get(0)).f3024OooO0oO + oooO00o3.f3022OooO0o;
                        int i11 = ((OooO00o) oooO00o4.f3028OooOO0o.get(0)).f3024OooO0oO - oooO00o4.f3022OooO0o;
                        if (i5 == -1) {
                            iOooO0oO = OooO0oO(i11 - i10, 1);
                            i = (int) ((iOooO0oO / f6) + 0.5f);
                            iOooO0oO2 = OooO0oO(i, 0);
                            if (i != iOooO0oO2) {
                                iOooO0oO = (int) ((iOooO0oO2 * f6) + 0.5f);
                            }
                            oooO0O0.OooO0Oo(iOooO0oO2);
                            this.f3036OooO0O0.f663OooO0o0.f3040OooO0o0.OooO0Oo(iOooO0oO);
                        } else if (i5 == 0) {
                            int iOooO0oO7 = OooO0oO(i11 - i10, 1);
                            int i12 = (int) ((iOooO0oO7 * f6) + 0.5f);
                            int iOooO0oO8 = OooO0oO(i12, 0);
                            if (i12 != iOooO0oO8) {
                                iOooO0oO7 = (int) ((iOooO0oO8 / f6) + 0.5f);
                            }
                            oooO0O0.OooO0Oo(iOooO0oO8);
                            this.f3036OooO0O0.f663OooO0o0.f3040OooO0o0.OooO0Oo(iOooO0oO7);
                        } else if (i5 == 1) {
                            iOooO0oO = OooO0oO(i11 - i10, 1);
                            i = (int) ((iOooO0oO / f6) + 0.5f);
                            iOooO0oO2 = OooO0oO(i, 0);
                            if (i != iOooO0oO2) {
                                iOooO0oO = (int) ((iOooO0oO2 * f6) + 0.5f);
                            }
                            oooO0O0.OooO0Oo(iOooO0oO2);
                            this.f3036OooO0O0.f663OooO0o0.f3040OooO0o0.OooO0Oo(iOooO0oO);
                        }
                    }
                } else {
                    int i13 = oooo1.f707OoooOoO;
                    if (i13 != -1) {
                        if (i13 == 0) {
                            f3 = oooo1.f663OooO0o0.f3040OooO0o0.f3024OooO0oO / oooo1.f706OoooOo0;
                            i2 = (int) (f3 + 0.5f);
                        } else if (i13 != 1) {
                            i2 = 0;
                        } else {
                            f = oooo1.f663OooO0o0.f3040OooO0o0.f3024OooO0oO;
                            f2 = oooo1.f706OoooOo0;
                        }
                        oooO0O0.OooO0Oo(i2);
                    } else {
                        f = oooo1.f663OooO0o0.f3040OooO0o0.f3024OooO0oO;
                        f2 = oooo1.f706OoooOo0;
                    }
                    f3 = f * f2;
                    i2 = (int) (f3 + 0.5f);
                    oooO0O0.OooO0Oo(i2);
                }
            }
        }
        if (oooO00o.f3020OooO0OO && oooO00o2.f3020OooO0OO) {
            if (oooO00o.f3026OooOO0 && oooO00o2.f3026OooOO0 && oooO0O0.f3026OooOO0) {
                return;
            }
            if (!oooO0O0.f3026OooOO0 && this.f3038OooO0Oo == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                Oooo0 oooo3 = this.f3036OooO0O0;
                if (oooo3.f673OooOOo == 0 && !oooo3.OooOoO()) {
                    OooO00o oooO00o5 = (OooO00o) oooO00o.f3028OooOO0o.get(0);
                    OooO00o oooO00o6 = (OooO00o) oooO00o2.f3028OooOO0o.get(0);
                    int i14 = oooO00o5.f3024OooO0oO + oooO00o.f3022OooO0o;
                    int i15 = oooO00o6.f3024OooO0oO + oooO00o2.f3022OooO0o;
                    oooO00o.OooO0Oo(i14);
                    oooO00o2.OooO0Oo(i15);
                    oooO0O0.OooO0Oo(i15 - i14);
                    return;
                }
            }
            if (!oooO0O0.f3026OooOO0 && this.f3038OooO0Oo == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && this.f3035OooO00o == 1 && oooO00o.f3028OooOO0o.size() > 0 && oooO00o2.f3028OooOO0o.size() > 0) {
                int iMin = Math.min((((OooO00o) oooO00o2.f3028OooOO0o.get(0)).f3024OooO0oO + oooO00o2.f3022OooO0o) - (((OooO00o) oooO00o.f3028OooOO0o.get(0)).f3024OooO0oO + oooO00o.f3022OooO0o), oooO0O0.f3029OooOOO0);
                Oooo0 oooo4 = this.f3036OooO0O0;
                int i16 = oooo4.f679OooOo0O;
                int iMax = Math.max(oooo4.f677OooOo0, iMin);
                if (i16 > 0) {
                    iMax = Math.min(i16, iMax);
                }
                oooO0O0.OooO0Oo(iMax);
            }
            if (oooO0O0.f3026OooOO0) {
                OooO00o oooO00o7 = (OooO00o) oooO00o.f3028OooOO0o.get(0);
                OooO00o oooO00o8 = (OooO00o) oooO00o2.f3028OooOO0o.get(0);
                int i17 = oooO00o7.f3024OooO0oO;
                int i18 = oooO00o.f3022OooO0o + i17;
                int i19 = oooO00o8.f3024OooO0oO;
                int i20 = oooO00o2.f3022OooO0o + i19;
                float f7 = this.f3036OooO0O0.f713OooooOo;
                if (oooO00o7 == oooO00o8) {
                    f7 = 0.5f;
                } else {
                    i17 = i18;
                    i19 = i20;
                }
                oooO00o.OooO0Oo((int) ((((i19 - i17) - oooO0O0.f3024OooO0oO) * f7) + i17 + 0.5f));
                oooO00o2.OooO0Oo(oooO00o.f3024OooO0oO + oooO0O0.f3024OooO0oO);
            }
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.OooOOO0
    public final void OooO0Oo() {
        Oooo0 oooo0;
        Oooo0 oooo1;
        ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour;
        Oooo0 oooo2;
        Oooo0 oooo3;
        ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour2;
        Oooo0 oooo4 = this.f3036OooO0O0;
        boolean z = oooo4.f658OooO00o;
        OooO0O0 oooO0O0 = this.f3040OooO0o0;
        if (z) {
            oooO0O0.OooO0Oo(oooo4.OooOOoo());
        }
        boolean z2 = oooO0O0.f3026OooOO0;
        OooO00o oooO00o = this.f3034OooO;
        OooO00o oooO00o2 = this.f3042OooO0oo;
        if (z2) {
            ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour3 = this.f3038OooO0Oo;
            ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour4 = ConstraintWidget.DimensionBehaviour.MATCH_PARENT;
            if (constraintWidget$DimensionBehaviour3 == constraintWidget$DimensionBehaviour4 && (oooo1 = (oooo0 = this.f3036OooO0O0).f718o000oOoO) != null && ((constraintWidget$DimensionBehaviour = oooo1.f703OoooOO0[0]) == ConstraintWidget.DimensionBehaviour.FIXED || constraintWidget$DimensionBehaviour == constraintWidget$DimensionBehaviour4)) {
                OooOOO0.OooO0O0(oooO00o2, oooo1.f661OooO0Oo.f3042OooO0oo, oooo0.f693Oooo0O0.OooO0o0());
                OooOOO0.OooO0O0(oooO00o, oooo1.f661OooO0Oo.f3034OooO, -this.f3036OooO0O0.f696Oooo0o0.OooO0o0());
                return;
            }
        } else {
            Oooo0 oooo5 = this.f3036OooO0O0;
            ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour5 = oooo5.f703OoooOO0[0];
            this.f3038OooO0Oo = constraintWidget$DimensionBehaviour5;
            if (constraintWidget$DimensionBehaviour5 != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour6 = ConstraintWidget.DimensionBehaviour.MATCH_PARENT;
                if (constraintWidget$DimensionBehaviour5 == constraintWidget$DimensionBehaviour6 && (oooo3 = oooo5.f718o000oOoO) != null && ((constraintWidget$DimensionBehaviour2 = oooo3.f703OoooOO0[0]) == ConstraintWidget.DimensionBehaviour.FIXED || constraintWidget$DimensionBehaviour2 == constraintWidget$DimensionBehaviour6)) {
                    int iOooOOoo = (oooo3.OooOOoo() - this.f3036OooO0O0.f693Oooo0O0.OooO0o0()) - this.f3036OooO0O0.f696Oooo0o0.OooO0o0();
                    OooOOO0.OooO0O0(oooO00o2, oooo3.f661OooO0Oo.f3042OooO0oo, this.f3036OooO0O0.f693Oooo0O0.OooO0o0());
                    OooOOO0.OooO0O0(oooO00o, oooo3.f661OooO0Oo.f3034OooO, -this.f3036OooO0O0.f696Oooo0o0.OooO0o0());
                    oooO0O0.OooO0Oo(iOooOOoo);
                    return;
                }
                if (constraintWidget$DimensionBehaviour5 == ConstraintWidget.DimensionBehaviour.FIXED) {
                    oooO0O0.OooO0Oo(oooo5.OooOOoo());
                }
            }
        }
        if (oooO0O0.f3026OooOO0) {
            Oooo0 oooo6 = this.f3036OooO0O0;
            if (oooo6.f658OooO00o) {
                OooOo[] oooOoArr = oooo6.f700OoooO0;
                OooOo oooOo = oooOoArr[0];
                OooOo oooOo2 = oooOo.f652OooO0o;
                if (oooOo2 != null && oooOoArr[1].f652OooO0o != null) {
                    if (oooo6.OooOoO()) {
                        oooO00o2.f3022OooO0o = this.f3036OooO0O0.f700OoooO0[0].OooO0o0();
                        oooO00o.f3022OooO0o = -this.f3036OooO0O0.f700OoooO0[1].OooO0o0();
                        return;
                    }
                    OooO00o oooO00oOooO0oo = OooOOO0.OooO0oo(this.f3036OooO0O0.f700OoooO0[0]);
                    if (oooO00oOooO0oo != null) {
                        OooOOO0.OooO0O0(oooO00o2, oooO00oOooO0oo, this.f3036OooO0O0.f700OoooO0[0].OooO0o0());
                    }
                    OooO00o oooO00oOooO0oo2 = OooOOO0.OooO0oo(this.f3036OooO0O0.f700OoooO0[1]);
                    if (oooO00oOooO0oo2 != null) {
                        OooOOO0.OooO0O0(oooO00o, oooO00oOooO0oo2, -this.f3036OooO0O0.f700OoooO0[1].OooO0o0());
                    }
                    oooO00o2.f3019OooO0O0 = true;
                    oooO00o.f3019OooO0O0 = true;
                    return;
                }
                if (oooOo2 != null) {
                    OooO00o oooO00oOooO0oo3 = OooOOO0.OooO0oo(oooOo);
                    if (oooO00oOooO0oo3 != null) {
                        OooOOO0.OooO0O0(oooO00o2, oooO00oOooO0oo3, this.f3036OooO0O0.f700OoooO0[0].OooO0o0());
                        OooOOO0.OooO0O0(oooO00o, oooO00o2, oooO0O0.f3024OooO0oO);
                        return;
                    }
                    return;
                }
                OooOo oooOo3 = oooOoArr[1];
                if (oooOo3.f652OooO0o != null) {
                    OooO00o oooO00oOooO0oo4 = OooOOO0.OooO0oo(oooOo3);
                    if (oooO00oOooO0oo4 != null) {
                        OooOOO0.OooO0O0(oooO00o, oooO00oOooO0oo4, -this.f3036OooO0O0.f700OoooO0[1].OooO0o0());
                        OooOOO0.OooO0O0(oooO00o2, oooO00o, -oooO0O0.f3024OooO0oO);
                        return;
                    }
                    return;
                }
                if ((oooo6 instanceof oo000o) || oooo6.f718o000oOoO == null || oooo6.OooOO0O(ConstraintAnchor.Type.CENTER).f652OooO0o != null) {
                    return;
                }
                Oooo0 oooo7 = this.f3036OooO0O0;
                OooOOO0.OooO0O0(oooO00o2, oooo7.f718o000oOoO.f661OooO0Oo.f3042OooO0oo, oooo7.OooOo00());
                OooOOO0.OooO0O0(oooO00o, oooO00o2, oooO0O0.f3024OooO0oO);
                return;
            }
        }
        if (this.f3038OooO0Oo == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            Oooo0 oooo8 = this.f3036OooO0O0;
            int i = oooo8.f673OooOOo;
            if (i == 2) {
                Oooo0 oooo9 = oooo8.f718o000oOoO;
                if (oooo9 != null) {
                    OooO0O0 oooO0O1 = oooo9.f663OooO0o0.f3040OooO0o0;
                    oooO0O0.f3028OooOO0o.add(oooO0O1);
                    oooO0O1.f3027OooOO0O.add(oooO0O0);
                    oooO0O0.f3019OooO0O0 = true;
                    oooO0O0.f3027OooOO0O.add(oooO00o2);
                    oooO0O0.f3027OooOO0O.add(oooO00o);
                }
            } else if (i == 3) {
                if (oooo8.f675OooOOoo == 3) {
                    oooO00o2.f3018OooO00o = this;
                    oooO00o.f3018OooO00o = this;
                    OooOO0O oooOO0O = oooo8.f663OooO0o0;
                    oooOO0O.f3042OooO0oo.f3018OooO00o = this;
                    oooOO0O.f3034OooO.f3018OooO00o = this;
                    oooO0O0.f3018OooO00o = this;
                    if (oooo8.OooOoOO()) {
                        oooO0O0.f3028OooOO0o.add(this.f3036OooO0O0.f663OooO0o0.f3040OooO0o0);
                        this.f3036OooO0O0.f663OooO0o0.f3040OooO0o0.f3027OooOO0O.add(oooO0O0);
                        OooOO0O oooOO0O2 = this.f3036OooO0O0.f663OooO0o0;
                        oooOO0O2.f3040OooO0o0.f3018OooO00o = this;
                        oooO0O0.f3028OooOO0o.add(oooOO0O2.f3042OooO0oo);
                        oooO0O0.f3028OooOO0o.add(this.f3036OooO0O0.f663OooO0o0.f3034OooO);
                        this.f3036OooO0O0.f663OooO0o0.f3042OooO0oo.f3027OooOO0O.add(oooO0O0);
                        this.f3036OooO0O0.f663OooO0o0.f3034OooO.f3027OooOO0O.add(oooO0O0);
                    } else if (this.f3036OooO0O0.OooOoO()) {
                        this.f3036OooO0O0.f663OooO0o0.f3040OooO0o0.f3028OooOO0o.add(oooO0O0);
                        oooO0O0.f3027OooOO0O.add(this.f3036OooO0O0.f663OooO0o0.f3040OooO0o0);
                    } else {
                        this.f3036OooO0O0.f663OooO0o0.f3040OooO0o0.f3028OooOO0o.add(oooO0O0);
                    }
                } else {
                    OooO0O0 oooO0O2 = oooo8.f663OooO0o0.f3040OooO0o0;
                    oooO0O0.f3028OooOO0o.add(oooO0O2);
                    oooO0O2.f3027OooOO0O.add(oooO0O0);
                    this.f3036OooO0O0.f663OooO0o0.f3042OooO0oo.f3027OooOO0O.add(oooO0O0);
                    this.f3036OooO0O0.f663OooO0o0.f3034OooO.f3027OooOO0O.add(oooO0O0);
                    oooO0O0.f3019OooO0O0 = true;
                    oooO0O0.f3027OooOO0O.add(oooO00o2);
                    oooO0O0.f3027OooOO0O.add(oooO00o);
                    oooO00o2.f3028OooOO0o.add(oooO0O0);
                    oooO00o.f3028OooOO0o.add(oooO0O0);
                }
            }
        }
        Oooo0 oooo10 = this.f3036OooO0O0;
        OooOo[] oooOoArr2 = oooo10.f700OoooO0;
        OooOo oooOo4 = oooOoArr2[0];
        OooOo oooOo5 = oooOo4.f652OooO0o;
        if (oooOo5 != null && oooOoArr2[1].f652OooO0o != null) {
            if (oooo10.OooOoO()) {
                oooO00o2.f3022OooO0o = this.f3036OooO0O0.f700OoooO0[0].OooO0o0();
                oooO00o.f3022OooO0o = -this.f3036OooO0O0.f700OoooO0[1].OooO0o0();
                return;
            }
            OooO00o oooO00oOooO0oo5 = OooOOO0.OooO0oo(this.f3036OooO0O0.f700OoooO0[0]);
            OooO00o oooO00oOooO0oo6 = OooOOO0.OooO0oo(this.f3036OooO0O0.f700OoooO0[1]);
            if (oooO00oOooO0oo5 != null) {
                oooO00oOooO0oo5.OooO0O0(this);
            }
            if (oooO00oOooO0oo6 != null) {
                oooO00oOooO0oo6.OooO0O0(this);
            }
            this.f3043OooOO0 = WidgetRun$RunType.CENTER;
            return;
        }
        if (oooOo5 != null) {
            OooO00o oooO00oOooO0oo7 = OooOOO0.OooO0oo(oooOo4);
            if (oooO00oOooO0oo7 != null) {
                OooOOO0.OooO0O0(oooO00o2, oooO00oOooO0oo7, this.f3036OooO0O0.f700OoooO0[0].OooO0o0());
                OooO0OO(oooO00o, oooO00o2, 1, oooO0O0);
                return;
            }
            return;
        }
        OooOo oooOo6 = oooOoArr2[1];
        if (oooOo6.f652OooO0o != null) {
            OooO00o oooO00oOooO0oo8 = OooOOO0.OooO0oo(oooOo6);
            if (oooO00oOooO0oo8 != null) {
                OooOOO0.OooO0O0(oooO00o, oooO00oOooO0oo8, -this.f3036OooO0O0.f700OoooO0[1].OooO0o0());
                OooO0OO(oooO00o2, oooO00o, -1, oooO0O0);
                return;
            }
            return;
        }
        if ((oooo10 instanceof oo000o) || (oooo2 = oooo10.f718o000oOoO) == null) {
            return;
        }
        OooOOO0.OooO0O0(oooO00o2, oooo2.f661OooO0Oo.f3042OooO0oo, oooo10.OooOo00());
        OooO0OO(oooO00o, oooO00o2, 1, oooO0O0);
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.OooOOO0
    public final void OooO0o() {
        this.f3037OooO0OO = null;
        this.f3042OooO0oo.OooO0OO();
        this.f3034OooO.OooO0OO();
        this.f3040OooO0o0.OooO0OO();
        this.f3041OooO0oO = false;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.OooOOO0
    public final void OooO0o0() {
        OooO00o oooO00o = this.f3042OooO0oo;
        if (oooO00o.f3026OooOO0) {
            this.f3036OooO0O0.f708OoooOoo = oooO00o.f3024OooO0oO;
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.OooOOO0
    public final boolean OooOO0O() {
        return this.f3038OooO0Oo != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT || this.f3036OooO0O0.f673OooOOo == 0;
    }

    public final void OooOOO() {
        this.f3041OooO0oO = false;
        OooO00o oooO00o = this.f3042OooO0oo;
        oooO00o.OooO0OO();
        oooO00o.f3026OooOO0 = false;
        OooO00o oooO00o2 = this.f3034OooO;
        oooO00o2.OooO0OO();
        oooO00o2.f3026OooOO0 = false;
        this.f3040OooO0o0.f3026OooOO0 = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.f3036OooO0O0.o0OoOo0;
    }
}

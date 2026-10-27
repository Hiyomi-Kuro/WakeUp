package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintAnchor.Type;
import androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour;
import p006OooOOo.OooOOO;
import p006OooOOo.Oooo000;
import p007OooOOo0.OooOo;
import p007OooOOo0.Oooo0;
import p007OooOOo0.oo000o;

public final class OooOO0O extends OooOOO0 {

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final OooO00o f3032OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooOOO f3033OooOO0o;

    public OooOO0O(Oooo0 oooo0) {
        super(oooo0);
        OooO00o oooO00o = new OooO00o(this);
        this.f3032OooOO0O = oooO00o;
        this.f3033OooOO0o = null;
        this.f3042OooO0oo.f3023OooO0o0 = DependencyNode$Type.TOP;
        this.f3034OooO.f3023OooO0o0 = DependencyNode$Type.BOTTOM;
        oooO00o.f3023OooO0o0 = DependencyNode$Type.BASELINE;
        this.f3039OooO0o = 1;
    }

    @Override // p006OooOOo.Oooo000
    public final void OooO00o(Oooo000 oooo000) {
        float f;
        float f2;
        float f3;
        int i;
        if (OooOO0.f3031OooO00o[this.f3043OooOO0.ordinal()] == 3) {
            Oooo0 oooo0 = this.f3036OooO0O0;
            OooOO0o(oooo0.f694Oooo0OO, oooo0.f695Oooo0o, 1);
            return;
        }
        OooO0O0 oooO0O0 = this.f3040OooO0o0;
        if (oooO0O0.f3020OooO0OO && !oooO0O0.f3026OooOO0 && this.f3038OooO0Oo == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            Oooo0 oooo1 = this.f3036OooO0O0;
            int i2 = oooo1.f675OooOOoo;
            if (i2 == 2) {
                Oooo0 oooo2 = oooo1.f718o000oOoO;
                if (oooo2 != null) {
                    OooO0O0 oooO0O1 = oooo2.f663OooO0o0.f3040OooO0o0;
                    if (oooO0O1.f3026OooOO0) {
                        oooO0O0.OooO0Oo((int) ((oooO0O1.f3024OooO0oO * oooo1.f681OooOoO) + 0.5f));
                    }
                }
            } else if (i2 == 3) {
                OooO0O0 oooO0O2 = oooo1.f661OooO0Oo.f3040OooO0o0;
                if (oooO0O2.f3026OooOO0) {
                    int i3 = oooo1.f707OoooOoO;
                    if (i3 != -1) {
                        if (i3 == 0) {
                            f3 = oooO0O2.f3024OooO0oO * oooo1.f706OoooOo0;
                            i = (int) (f3 + 0.5f);
                        } else if (i3 != 1) {
                            i = 0;
                        } else {
                            f = oooO0O2.f3024OooO0oO;
                            f2 = oooo1.f706OoooOo0;
                        }
                        oooO0O0.OooO0Oo(i);
                    } else {
                        f = oooO0O2.f3024OooO0oO;
                        f2 = oooo1.f706OoooOo0;
                    }
                    f3 = f / f2;
                    i = (int) (f3 + 0.5f);
                    oooO0O0.OooO0Oo(i);
                }
            }
        }
        OooO00o oooO00o = this.f3042OooO0oo;
        if (oooO00o.f3020OooO0OO) {
            OooO00o oooO00o2 = this.f3034OooO;
            if (oooO00o2.f3020OooO0OO) {
                if (oooO00o.f3026OooOO0 && oooO00o2.f3026OooOO0 && oooO0O0.f3026OooOO0) {
                    return;
                }
                if (!oooO0O0.f3026OooOO0 && this.f3038OooO0Oo == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                    Oooo0 oooo3 = this.f3036OooO0O0;
                    if (oooo3.f673OooOOo == 0 && !oooo3.OooOoOO()) {
                        OooO00o oooO00o3 = (OooO00o) oooO00o.f3028OooOO0o.get(0);
                        OooO00o oooO00o4 = (OooO00o) oooO00o2.f3028OooOO0o.get(0);
                        int i4 = oooO00o3.f3024OooO0oO + oooO00o.f3022OooO0o;
                        int i5 = oooO00o4.f3024OooO0oO + oooO00o2.f3022OooO0o;
                        oooO00o.OooO0Oo(i4);
                        oooO00o2.OooO0Oo(i5);
                        oooO0O0.OooO0Oo(i5 - i4);
                        return;
                    }
                }
                if (!oooO0O0.f3026OooOO0 && this.f3038OooO0Oo == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && this.f3035OooO00o == 1 && oooO00o.f3028OooOO0o.size() > 0 && oooO00o2.f3028OooOO0o.size() > 0) {
                    OooO00o oooO00o5 = (OooO00o) oooO00o.f3028OooOO0o.get(0);
                    int i6 = (((OooO00o) oooO00o2.f3028OooOO0o.get(0)).f3024OooO0oO + oooO00o2.f3022OooO0o) - (oooO00o5.f3024OooO0oO + oooO00o.f3022OooO0o);
                    int i7 = oooO0O0.f3029OooOOO0;
                    if (i6 < i7) {
                        oooO0O0.OooO0Oo(i6);
                    } else {
                        oooO0O0.OooO0Oo(i7);
                    }
                }
                if (oooO0O0.f3026OooOO0 && oooO00o.f3028OooOO0o.size() > 0 && oooO00o2.f3028OooOO0o.size() > 0) {
                    OooO00o oooO00o6 = (OooO00o) oooO00o.f3028OooOO0o.get(0);
                    OooO00o oooO00o7 = (OooO00o) oooO00o2.f3028OooOO0o.get(0);
                    int i8 = oooO00o6.f3024OooO0oO;
                    int i9 = oooO00o.f3022OooO0o + i8;
                    int i10 = oooO00o7.f3024OooO0oO;
                    int i11 = oooO00o2.f3022OooO0o + i10;
                    float f4 = this.f3036OooO0O0.f715Oooooo0;
                    if (oooO00o6 == oooO00o7) {
                        f4 = 0.5f;
                    } else {
                        i8 = i9;
                        i10 = i11;
                    }
                    oooO00o.OooO0Oo((int) ((((i10 - i8) - oooO0O0.f3024OooO0oO) * f4) + i8 + 0.5f));
                    oooO00o2.OooO0Oo(oooO00o.f3024OooO0oO + oooO0O0.f3024OooO0oO);
                }
            }
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.OooOOO0
    public final void OooO0Oo() {
        Oooo0 oooo0;
        Oooo0 oooo1;
        Oooo0 oooo2;
        Oooo0 oooo3;
        Oooo0 oooo4 = this.f3036OooO0O0;
        boolean z = oooo4.f658OooO00o;
        OooO0O0 oooO0O0 = this.f3040OooO0o0;
        if (z) {
            oooO0O0.OooO0Oo(oooo4.OooOOO0());
        }
        boolean z2 = oooO0O0.f3026OooOO0;
        OooO00o oooO00o = this.f3034OooO;
        OooO00o oooO00o2 = this.f3042OooO0oo;
        if (!z2) {
            Oooo0 oooo5 = this.f3036OooO0O0;
            this.f3038OooO0Oo = oooo5.f703OoooOO0[1];
            if (oooo5.f687OooOooo) {
                this.f3033OooOO0o = new OooOOO(this);
            }
            ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour = this.f3038OooO0Oo;
            if (constraintWidget$DimensionBehaviour != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                if (constraintWidget$DimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_PARENT && (oooo3 = this.f3036OooO0O0.f718o000oOoO) != null && oooo3.f703OoooOO0[1] == ConstraintWidget.DimensionBehaviour.FIXED) {
                    int iOooOOO0 = (oooo3.OooOOO0() - this.f3036OooO0O0.f694Oooo0OO.OooO0o0()) - this.f3036OooO0O0.f695Oooo0o.OooO0o0();
                    OooOOO0.OooO0O0(oooO00o2, oooo3.f663OooO0o0.f3042OooO0oo, this.f3036OooO0O0.f694Oooo0OO.OooO0o0());
                    OooOOO0.OooO0O0(oooO00o, oooo3.f663OooO0o0.f3034OooO, -this.f3036OooO0O0.f695Oooo0o.OooO0o0());
                    oooO0O0.OooO0Oo(iOooOOO0);
                    return;
                }
                if (constraintWidget$DimensionBehaviour == ConstraintWidget.DimensionBehaviour.FIXED) {
                    oooO0O0.OooO0Oo(this.f3036OooO0O0.OooOOO0());
                }
            }
        } else if (this.f3038OooO0Oo == ConstraintWidget.DimensionBehaviour.MATCH_PARENT && (oooo1 = (oooo0 = this.f3036OooO0O0).f718o000oOoO) != null && oooo1.f703OoooOO0[1] == ConstraintWidget.DimensionBehaviour.FIXED) {
            OooOOO0.OooO0O0(oooO00o2, oooo1.f663OooO0o0.f3042OooO0oo, oooo0.f694Oooo0OO.OooO0o0());
            OooOOO0.OooO0O0(oooO00o, oooo1.f663OooO0o0.f3034OooO, -this.f3036OooO0O0.f695Oooo0o.OooO0o0());
            return;
        }
        boolean z3 = oooO0O0.f3026OooOO0;
        OooO00o oooO00o3 = this.f3032OooOO0O;
        if (z3) {
            Oooo0 oooo6 = this.f3036OooO0O0;
            if (oooo6.f658OooO00o) {
                OooOo[] oooOoArr = oooo6.f700OoooO0;
                OooOo oooOo = oooOoArr[2];
                OooOo oooOo2 = oooOo.f652OooO0o;
                if (oooOo2 != null && oooOoArr[3].f652OooO0o != null) {
                    if (oooo6.OooOoOO()) {
                        oooO00o2.f3022OooO0o = this.f3036OooO0O0.f700OoooO0[2].OooO0o0();
                        oooO00o.f3022OooO0o = -this.f3036OooO0O0.f700OoooO0[3].OooO0o0();
                    } else {
                        OooO00o oooO00oOooO0oo = OooOOO0.OooO0oo(this.f3036OooO0O0.f700OoooO0[2]);
                        if (oooO00oOooO0oo != null) {
                            OooOOO0.OooO0O0(oooO00o2, oooO00oOooO0oo, this.f3036OooO0O0.f700OoooO0[2].OooO0o0());
                        }
                        OooO00o oooO00oOooO0oo2 = OooOOO0.OooO0oo(this.f3036OooO0O0.f700OoooO0[3]);
                        if (oooO00oOooO0oo2 != null) {
                            OooOOO0.OooO0O0(oooO00o, oooO00oOooO0oo2, -this.f3036OooO0O0.f700OoooO0[3].OooO0o0());
                        }
                        oooO00o2.f3019OooO0O0 = true;
                        oooO00o.f3019OooO0O0 = true;
                    }
                    Oooo0 oooo7 = this.f3036OooO0O0;
                    if (oooo7.f687OooOooo) {
                        OooOOO0.OooO0O0(oooO00o3, oooO00o2, oooo7.f710Ooooo0o);
                        return;
                    }
                    return;
                }
                if (oooOo2 != null) {
                    OooO00o oooO00oOooO0oo3 = OooOOO0.OooO0oo(oooOo);
                    if (oooO00oOooO0oo3 != null) {
                        OooOOO0.OooO0O0(oooO00o2, oooO00oOooO0oo3, this.f3036OooO0O0.f700OoooO0[2].OooO0o0());
                        OooOOO0.OooO0O0(oooO00o, oooO00o2, oooO0O0.f3024OooO0oO);
                        Oooo0 oooo8 = this.f3036OooO0O0;
                        if (oooo8.f687OooOooo) {
                            OooOOO0.OooO0O0(oooO00o3, oooO00o2, oooo8.f710Ooooo0o);
                            return;
                        }
                        return;
                    }
                    return;
                }
                OooOo oooOo3 = oooOoArr[3];
                if (oooOo3.f652OooO0o != null) {
                    OooO00o oooO00oOooO0oo4 = OooOOO0.OooO0oo(oooOo3);
                    if (oooO00oOooO0oo4 != null) {
                        OooOOO0.OooO0O0(oooO00o, oooO00oOooO0oo4, -this.f3036OooO0O0.f700OoooO0[3].OooO0o0());
                        OooOOO0.OooO0O0(oooO00o2, oooO00o, -oooO0O0.f3024OooO0oO);
                    }
                    Oooo0 oooo9 = this.f3036OooO0O0;
                    if (oooo9.f687OooOooo) {
                        OooOOO0.OooO0O0(oooO00o3, oooO00o2, oooo9.f710Ooooo0o);
                        return;
                    }
                    return;
                }
                OooOo oooOo4 = oooOoArr[4];
                if (oooOo4.f652OooO0o != null) {
                    OooO00o oooO00oOooO0oo5 = OooOOO0.OooO0oo(oooOo4);
                    if (oooO00oOooO0oo5 != null) {
                        OooOOO0.OooO0O0(oooO00o3, oooO00oOooO0oo5, 0);
                        OooOOO0.OooO0O0(oooO00o2, oooO00o3, -this.f3036OooO0O0.f710Ooooo0o);
                        OooOOO0.OooO0O0(oooO00o, oooO00o2, oooO0O0.f3024OooO0oO);
                        return;
                    }
                    return;
                }
                if ((oooo6 instanceof oo000o) || oooo6.f718o000oOoO == null || oooo6.OooOO0O(ConstraintAnchor.Type.CENTER).f652OooO0o != null) {
                    return;
                }
                Oooo0 oooo10 = this.f3036OooO0O0;
                OooOOO0.OooO0O0(oooO00o2, oooo10.f718o000oOoO.f663OooO0o0.f3042OooO0oo, oooo10.OooOo0());
                OooOOO0.OooO0O0(oooO00o, oooO00o2, oooO0O0.f3024OooO0oO);
                Oooo0 oooo11 = this.f3036OooO0O0;
                if (oooo11.f687OooOooo) {
                    OooOOO0.OooO0O0(oooO00o3, oooO00o2, oooo11.f710Ooooo0o);
                    return;
                }
                return;
            }
        }
        if (z3 || this.f3038OooO0Oo != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            oooO0O0.OooO0O0(this);
        } else {
            Oooo0 oooo12 = this.f3036OooO0O0;
            int i = oooo12.f675OooOOoo;
            if (i == 2) {
                Oooo0 oooo13 = oooo12.f718o000oOoO;
                if (oooo13 != null) {
                    OooO0O0 oooO0O1 = oooo13.f663OooO0o0.f3040OooO0o0;
                    oooO0O0.f3028OooOO0o.add(oooO0O1);
                    oooO0O1.f3027OooOO0O.add(oooO0O0);
                    oooO0O0.f3019OooO0O0 = true;
                    oooO0O0.f3027OooOO0O.add(oooO00o2);
                    oooO0O0.f3027OooOO0O.add(oooO00o);
                }
            } else if (i == 3 && !oooo12.OooOoOO()) {
                Oooo0 oooo14 = this.f3036OooO0O0;
                if (oooo14.f673OooOOo != 3) {
                    OooO0O0 oooO0O2 = oooo14.f661OooO0Oo.f3040OooO0o0;
                    oooO0O0.f3028OooOO0o.add(oooO0O2);
                    oooO0O2.f3027OooOO0O.add(oooO0O0);
                    oooO0O0.f3019OooO0O0 = true;
                    oooO0O0.f3027OooOO0O.add(oooO00o2);
                    oooO0O0.f3027OooOO0O.add(oooO00o);
                }
            }
        }
        Oooo0 oooo15 = this.f3036OooO0O0;
        OooOo[] oooOoArr2 = oooo15.f700OoooO0;
        OooOo oooOo5 = oooOoArr2[2];
        OooOo oooOo6 = oooOo5.f652OooO0o;
        if (oooOo6 != null && oooOoArr2[3].f652OooO0o != null) {
            if (oooo15.OooOoOO()) {
                oooO00o2.f3022OooO0o = this.f3036OooO0O0.f700OoooO0[2].OooO0o0();
                oooO00o.f3022OooO0o = -this.f3036OooO0O0.f700OoooO0[3].OooO0o0();
            } else {
                OooO00o oooO00oOooO0oo6 = OooOOO0.OooO0oo(this.f3036OooO0O0.f700OoooO0[2]);
                OooO00o oooO00oOooO0oo7 = OooOOO0.OooO0oo(this.f3036OooO0O0.f700OoooO0[3]);
                if (oooO00oOooO0oo6 != null) {
                    oooO00oOooO0oo6.OooO0O0(this);
                }
                if (oooO00oOooO0oo7 != null) {
                    oooO00oOooO0oo7.OooO0O0(this);
                }
                this.f3043OooOO0 = WidgetRun$RunType.CENTER;
            }
            if (this.f3036OooO0O0.f687OooOooo) {
                OooO0OO(oooO00o3, oooO00o2, 1, this.f3033OooOO0o);
            }
        } else if (oooOo6 != null) {
            OooO00o oooO00oOooO0oo8 = OooOOO0.OooO0oo(oooOo5);
            if (oooO00oOooO0oo8 != null) {
                OooOOO0.OooO0O0(oooO00o2, oooO00oOooO0oo8, this.f3036OooO0O0.f700OoooO0[2].OooO0o0());
                OooO0OO(oooO00o, oooO00o2, 1, oooO0O0);
                if (this.f3036OooO0O0.f687OooOooo) {
                    OooO0OO(oooO00o3, oooO00o2, 1, this.f3033OooOO0o);
                }
                ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour2 = this.f3038OooO0Oo;
                ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour3 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                if (constraintWidget$DimensionBehaviour2 == constraintWidget$DimensionBehaviour3) {
                    Oooo0 oooo16 = this.f3036OooO0O0;
                    if (oooo16.f706OoooOo0 > 0.0f) {
                        OooO oooO = oooo16.f661OooO0Oo;
                        if (oooO.f3038OooO0Oo == constraintWidget$DimensionBehaviour3) {
                            oooO.f3040OooO0o0.f3027OooOO0O.add(oooO0O0);
                            oooO0O0.f3028OooOO0o.add(this.f3036OooO0O0.f661OooO0Oo.f3040OooO0o0);
                            oooO0O0.f3018OooO00o = this;
                        }
                    }
                }
            }
        } else {
            OooOo oooOo7 = oooOoArr2[3];
            if (oooOo7.f652OooO0o != null) {
                OooO00o oooO00oOooO0oo9 = OooOOO0.OooO0oo(oooOo7);
                if (oooO00oOooO0oo9 != null) {
                    OooOOO0.OooO0O0(oooO00o, oooO00oOooO0oo9, -this.f3036OooO0O0.f700OoooO0[3].OooO0o0());
                    OooO0OO(oooO00o2, oooO00o, -1, oooO0O0);
                    if (this.f3036OooO0O0.f687OooOooo) {
                        OooO0OO(oooO00o3, oooO00o2, 1, this.f3033OooOO0o);
                    }
                }
            } else {
                OooOo oooOo8 = oooOoArr2[4];
                if (oooOo8.f652OooO0o != null) {
                    OooO00o oooO00oOooO0oo10 = OooOOO0.OooO0oo(oooOo8);
                    if (oooO00oOooO0oo10 != null) {
                        OooOOO0.OooO0O0(oooO00o3, oooO00oOooO0oo10, 0);
                        OooO0OO(oooO00o2, oooO00o3, -1, this.f3033OooOO0o);
                        OooO0OO(oooO00o, oooO00o2, 1, oooO0O0);
                    }
                } else if (!(oooo15 instanceof oo000o) && (oooo2 = oooo15.f718o000oOoO) != null) {
                    OooOOO0.OooO0O0(oooO00o2, oooo2.f663OooO0o0.f3042OooO0oo, oooo15.OooOo0());
                    OooO0OO(oooO00o, oooO00o2, 1, oooO0O0);
                    if (this.f3036OooO0O0.f687OooOooo) {
                        OooO0OO(oooO00o3, oooO00o2, 1, this.f3033OooOO0o);
                    }
                    ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour4 = this.f3038OooO0Oo;
                    ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour5 = ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                    if (constraintWidget$DimensionBehaviour4 == constraintWidget$DimensionBehaviour5) {
                        Oooo0 oooo17 = this.f3036OooO0O0;
                        if (oooo17.f706OoooOo0 > 0.0f) {
                            OooO oooO2 = oooo17.f661OooO0Oo;
                            if (oooO2.f3038OooO0Oo == constraintWidget$DimensionBehaviour5) {
                                oooO2.f3040OooO0o0.f3027OooOO0O.add(oooO0O0);
                                oooO0O0.f3028OooOO0o.add(this.f3036OooO0O0.f661OooO0Oo.f3040OooO0o0);
                                oooO0O0.f3018OooO00o = this;
                            }
                        }
                    }
                }
            }
        }
        if (oooO0O0.f3028OooOO0o.size() == 0) {
            oooO0O0.f3020OooO0OO = true;
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.OooOOO0
    public final void OooO0o() {
        this.f3037OooO0OO = null;
        this.f3042OooO0oo.OooO0OO();
        this.f3034OooO.OooO0OO();
        this.f3032OooOO0O.OooO0OO();
        this.f3040OooO0o0.OooO0OO();
        this.f3041OooO0oO = false;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.OooOOO0
    public final void OooO0o0() {
        OooO00o oooO00o = this.f3042OooO0oo;
        if (oooO00o.f3026OooOO0) {
            this.f3036OooO0O0.f709Ooooo00 = oooO00o.f3024OooO0oO;
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.OooOOO0
    public final boolean OooOO0O() {
        return this.f3038OooO0Oo != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT || this.f3036OooO0O0.f675OooOOoo == 0;
    }

    public final void OooOOO0() {
        this.f3041OooO0oO = false;
        OooO00o oooO00o = this.f3042OooO0oo;
        oooO00o.OooO0OO();
        oooO00o.f3026OooOO0 = false;
        OooO00o oooO00o2 = this.f3034OooO;
        oooO00o2.OooO0OO();
        oooO00o2.f3026OooOO0 = false;
        OooO00o oooO00o3 = this.f3032OooOO0O;
        oooO00o3.OooO0OO();
        oooO00o3.f3026OooOO0 = false;
        this.f3040OooO0o0.f3026OooOO0 = false;
    }

    public final String toString() {
        return "VerticalRun " + this.f3036OooO0O0.o0OoOo0;
    }
}

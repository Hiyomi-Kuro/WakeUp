package androidx.constraintlayout.core.widgets.analyzer;

import androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour;
import p006OooOOo.Oooo000;
import p006OooOOo.o00O0O;
import p006OooOOo.o00Ooo;
import p007OooOOo0.OooOo;
import p007OooOOo0.Oooo0;

public abstract class OooOOO0 implements Oooo000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f3035OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Oooo0 f3036OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public o00O0O f3037OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public ConstraintWidget$DimensionBehaviour f3038OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooO0O0 f3040OooO0o0 = new OooO0O0(this);

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f3039OooO0o = 0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f3041OooO0oO = false;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final OooO00o f3042OooO0oo = new OooO00o(this);

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final OooO00o f3034OooO = new OooO00o(this);

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public WidgetRun$RunType f3043OooOO0 = WidgetRun$RunType.NONE;

    public OooOOO0(Oooo0 oooo0) {
        this.f3036OooO0O0 = oooo0;
    }

    public static OooO00o OooO(OooOo oooOo, int i) {
        OooOo oooOo2 = oooOo.f652OooO0o;
        if (oooOo2 == null) {
            return null;
        }
        Oooo0 oooo0 = oooOo2.f651OooO0Oo;
        OooOOO0 oooOOO0 = i == 0 ? oooo0.f661OooO0Oo : oooo0.f663OooO0o0;
        int i2 = o00Ooo.f625OooO00o[oooOo2.f653OooO0o0.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 5) {
                        return null;
                    }
                }
            }
            return oooOOO0.f3034OooO;
        }
        return oooOOO0.f3042OooO0oo;
    }

    public static void OooO0O0(OooO00o oooO00o, OooO00o oooO00o2, int i) {
        oooO00o.f3028OooOO0o.add(oooO00o2);
        oooO00o.f3022OooO0o = i;
        oooO00o2.f3027OooOO0O.add(oooO00o);
    }

    public static OooO00o OooO0oo(OooOo oooOo) {
        OooOo oooOo2 = oooOo.f652OooO0o;
        if (oooOo2 == null) {
            return null;
        }
        int i = o00Ooo.f625OooO00o[oooOo2.f653OooO0o0.ordinal()];
        Oooo0 oooo0 = oooOo2.f651OooO0Oo;
        if (i == 1) {
            return oooo0.f661OooO0Oo.f3042OooO0oo;
        }
        if (i == 2) {
            return oooo0.f661OooO0Oo.f3034OooO;
        }
        if (i == 3) {
            return oooo0.f663OooO0o0.f3042OooO0oo;
        }
        if (i == 4) {
            return oooo0.f663OooO0o0.f3032OooOO0O;
        }
        if (i != 5) {
            return null;
        }
        return oooo0.f663OooO0o0.f3034OooO;
    }

    public final void OooO0OO(OooO00o oooO00o, OooO00o oooO00o2, int i, OooO0O0 oooO0O0) {
        oooO00o.f3028OooOO0o.add(oooO00o2);
        oooO00o.f3028OooOO0o.add(this.f3040OooO0o0);
        oooO00o.f3025OooO0oo = i;
        oooO00o.f3017OooO = oooO0O0;
        oooO00o2.f3027OooOO0O.add(oooO00o);
        oooO0O0.f3027OooOO0O.add(oooO00o);
    }

    public abstract void OooO0Oo();

    public abstract void OooO0o();

    public abstract void OooO0o0();

    public final int OooO0oO(int i, int i2) {
        int iMax;
        if (i2 == 0) {
            Oooo0 oooo0 = this.f3036OooO0O0;
            int i3 = oooo0.f679OooOo0O;
            iMax = Math.max(oooo0.f677OooOo0, i);
            if (i3 > 0) {
                iMax = Math.min(i3, i);
            }
            if (iMax == i) {
                return i;
            }
        } else {
            Oooo0 oooo1 = this.f3036OooO0O0;
            int i4 = oooo1.f682OooOoO0;
            iMax = Math.max(oooo1.f676OooOo, i);
            if (i4 > 0) {
                iMax = Math.min(i4, i);
            }
            if (iMax == i) {
                return i;
            }
        }
        return iMax;
    }

    public long OooOO0() {
        OooO0O0 oooO0O0 = this.f3040OooO0o0;
        if (oooO0O0.f3026OooOO0) {
            return oooO0O0.f3024OooO0oO;
        }
        return 0L;
    }

    public abstract boolean OooOO0O();

    /* JADX WARN: Code duplicated, block: B:29:0x0056 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    public final void OooOO0o(OooOo oooOo, OooOo oooOo2, int i) {
        OooO0O0 oooO0O0;
        float f;
        int i2;
        OooO00o oooO00oOooO0oo = OooO0oo(oooOo);
        OooO00o oooO00oOooO0oo2 = OooO0oo(oooOo2);
        if (oooO00oOooO0oo.f3026OooOO0 && oooO00oOooO0oo2.f3026OooOO0) {
            int iOooO0o0 = oooOo.OooO0o0() + oooO00oOooO0oo.f3024OooO0oO;
            int iOooO0o1 = oooO00oOooO0oo2.f3024OooO0oO - oooOo2.OooO0o0();
            int i3 = iOooO0o1 - iOooO0o0;
            OooO0O0 oooO0O1 = this.f3040OooO0o0;
            if (!oooO0O1.f3026OooOO0) {
                ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour = this.f3038OooO0Oo;
                ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour2 = ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT;
                if (constraintWidget$DimensionBehaviour == constraintWidget$DimensionBehaviour2) {
                    int i4 = this.f3035OooO00o;
                    if (i4 == 0) {
                        oooO0O1.OooO0Oo(OooO0oO(i3, i));
                    } else if (i4 == 1) {
                        oooO0O1.OooO0Oo(Math.min(OooO0oO(oooO0O1.f3029OooOOO0, i), i3));
                    } else if (i4 == 2) {
                        Oooo0 oooo0 = this.f3036OooO0O0;
                        Oooo0 oooo1 = oooo0.f718o000oOoO;
                        if (oooo1 != null) {
                            OooO0O0 oooO0O2 = (i == 0 ? oooo1.f661OooO0Oo : oooo1.f663OooO0o0).f3040OooO0o0;
                            if (oooO0O2.f3026OooOO0) {
                                oooO0O1.OooO0Oo(OooO0oO((int) ((oooO0O2.f3024OooO0oO * (i == 0 ? oooo0.f680OooOo0o : oooo0.f681OooOoO)) + 0.5f), i));
                            }
                        }
                    } else if (i4 == 3) {
                        Oooo0 oooo2 = this.f3036OooO0O0;
                        OooOOO0 oooOOO0 = oooo2.f661OooO0Oo;
                        if (oooOOO0.f3038OooO0Oo == constraintWidget$DimensionBehaviour2 && oooOOO0.f3035OooO00o == 3) {
                            OooOO0O oooOO0O = oooo2.f663OooO0o0;
                            if (oooOO0O.f3038OooO0Oo != constraintWidget$DimensionBehaviour2 || oooOO0O.f3035OooO00o != 3) {
                                if (i == 0) {
                                    oooOOO0 = oooo2.f663OooO0o0;
                                }
                                oooO0O0 = oooOOO0.f3040OooO0o0;
                                if (oooO0O0.f3026OooOO0) {
                                    f = oooo2.f706OoooOo0;
                                    if (i == 1) {
                                        i2 = (int) ((oooO0O0.f3024OooO0oO / f) + 0.5f);
                                    } else {
                                        i2 = (int) ((f * oooO0O0.f3024OooO0oO) + 0.5f);
                                    }
                                    oooO0O1.OooO0Oo(i2);
                                }
                            }
                        } else {
                            if (i == 0) {
                                oooOOO0 = oooo2.f663OooO0o0;
                            }
                            oooO0O0 = oooOOO0.f3040OooO0o0;
                            if (oooO0O0.f3026OooOO0) {
                                f = oooo2.f706OoooOo0;
                                if (i == 1) {
                                    i2 = (int) ((oooO0O0.f3024OooO0oO / f) + 0.5f);
                                } else {
                                    i2 = (int) ((f * oooO0O0.f3024OooO0oO) + 0.5f);
                                }
                                oooO0O1.OooO0Oo(i2);
                            }
                        }
                    }
                }
            }
            if (oooO0O1.f3026OooOO0) {
                int i5 = oooO0O1.f3024OooO0oO;
                OooO00o oooO00o = this.f3034OooO;
                OooO00o oooO00o2 = this.f3042OooO0oo;
                if (i5 == i3) {
                    oooO00o2.OooO0Oo(iOooO0o0);
                    oooO00o.OooO0Oo(iOooO0o1);
                    return;
                }
                Oooo0 oooo3 = this.f3036OooO0O0;
                float f2 = i == 0 ? oooo3.f713OooooOo : oooo3.f715Oooooo0;
                if (oooO00oOooO0oo == oooO00oOooO0oo2) {
                    iOooO0o0 = oooO00oOooO0oo.f3024OooO0oO;
                    iOooO0o1 = oooO00oOooO0oo2.f3024OooO0oO;
                    f2 = 0.5f;
                }
                oooO00o2.OooO0Oo((int) ((((iOooO0o1 - iOooO0o0) - i5) * f2) + iOooO0o0 + 0.5f));
                oooO00o.OooO0Oo(oooO00o2.f3024OooO0oO + oooO0O1.f3024OooO0oO);
            }
        }
    }
}

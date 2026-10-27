package p006OooOOo;

import OooO0OO.OooOo00;
import androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour;
import androidx.constraintlayout.core.widgets.analyzer.OooO00o;
import androidx.constraintlayout.core.widgets.analyzer.OooO0O0;
import androidx.constraintlayout.core.widgets.analyzer.OooOOO0;
import java.util.ArrayList;
import java.util.Iterator;
import p007OooOOo0.Oooo0;
import p007OooOOo0.o000oOoO;

public final class OooOo extends OooOOO0 {

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final ArrayList f606OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f607OooOO0o;

    public OooOo(int i, Oooo0 oooo0) {
        Oooo0 oooo1;
        super(oooo0);
        this.f606OooOO0O = new ArrayList();
        this.f3039OooO0o = i;
        Oooo0 oooo2 = this.f3036OooO0O0;
        Oooo0 oooo0OooOOOO = oooo2.OooOOOO(i);
        while (true) {
            oooo1 = oooo2;
            oooo2 = oooo0OooOOOO;
            if (oooo2 == null) {
                break;
            } else {
                oooo0OooOOOO = oooo2.OooOOOO(this.f3039OooO0o);
            }
        }
        this.f3036OooO0O0 = oooo1;
        int i2 = this.f3039OooO0o;
        OooOOO0 oooOOO0 = i2 == 0 ? oooo1.f661OooO0Oo : i2 == 1 ? oooo1.f663OooO0o0 : null;
        ArrayList<OooOOO0> arrayList = this.f606OooOO0O;
        arrayList.add(oooOOO0);
        Oooo0 oooo0OooOOO = oooo1.OooOOO(this.f3039OooO0o);
        while (oooo0OooOOO != null) {
            int i3 = this.f3039OooO0o;
            arrayList.add(i3 == 0 ? oooo0OooOOO.f661OooO0Oo : i3 == 1 ? oooo0OooOOO.f663OooO0o0 : null);
            oooo0OooOOO = oooo0OooOOO.OooOOO(this.f3039OooO0o);
        }
        for (OooOOO0 oooOOO1 : arrayList) {
            int i4 = this.f3039OooO0o;
            if (i4 == 0) {
                oooOOO1.f3036OooO0O0.f659OooO0O0 = this;
            } else if (i4 == 1) {
                oooOOO1.f3036OooO0O0.f660OooO0OO = this;
            }
        }
        if (this.f3039OooO0o == 0 && ((o000oOoO) this.f3036OooO0O0.f718o000oOoO).f751oo0o0Oo && arrayList.size() > 1) {
            this.f3036OooO0O0 = ((OooOOO0) OooOo00.OooO0o0(arrayList, 1)).f3036OooO0O0;
        }
        this.f607OooOO0o = this.f3039OooO0o == 0 ? this.f3036OooO0O0.f719o00O0O : this.f3036OooO0O0.f720o00Oo0;
    }

    /* JADX WARN: Code duplicated, block: B:295:0x00e6 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00db  */
    /* JADX WARN: Code duplicated, block: B:67:0x00de A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:91:0x0154  */
    @Override // p006OooOOo.Oooo000
    public final void OooO00o(Oooo000 oooo000) {
        int i;
        int i2;
        ArrayList arrayList;
        int i3;
        int i4;
        int i5;
        int i6;
        float f;
        int i7;
        boolean z;
        ArrayList arrayList2;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        float f2;
        OooO00o oooO00o = this.f3042OooO0oo;
        if (oooO00o.f3026OooOO0) {
            OooO00o oooO00o2 = this.f3034OooO;
            if (oooO00o2.f3026OooOO0) {
                Oooo0 oooo0 = this.f3036OooO0O0.f718o000oOoO;
                boolean z2 = oooo0 instanceof o000oOoO ? ((o000oOoO) oooo0).f751oo0o0Oo : false;
                int i15 = oooO00o2.f3024OooO0oO - oooO00o.f3024OooO0oO;
                ArrayList arrayList3 = this.f606OooOO0O;
                int size = arrayList3.size();
                int i16 = 0;
                while (true) {
                    i = -1;
                    i2 = 8;
                    if (i16 >= size) {
                        i16 = -1;
                        break;
                    } else if (((OooOOO0) arrayList3.get(i16)).f3036OooO0O0.f716OoooooO != 8) {
                        break;
                    } else {
                        i16++;
                    }
                }
                int i17 = size - 1;
                for (int i18 = i17; i18 >= 0; i18--) {
                    if (((OooOOO0) arrayList3.get(i18)).f3036OooO0O0.f716OoooooO != 8) {
                        i = i18;
                        break;
                    }
                }
                int i19 = 0;
                while (true) {
                    if (i19 >= 2) {
                        arrayList = arrayList3;
                        i3 = i16;
                        i4 = 0;
                        i5 = 0;
                        i6 = 0;
                        f = 0.0f;
                        break;
                    }
                    int i20 = 0;
                    i6 = 0;
                    int i21 = 0;
                    int i22 = 0;
                    f = 0.0f;
                    while (i20 < size) {
                        OooOOO0 oooOOO0 = (OooOOO0) arrayList3.get(i20);
                        Oooo0 oooo1 = oooOOO0.f3036OooO0O0;
                        ArrayList arrayList4 = arrayList3;
                        if (oooo1.f716OoooooO == i2) {
                            i13 = i16;
                        } else {
                            i22++;
                            if (i20 > 0 && i20 >= i16) {
                                i6 += oooOOO0.f3042OooO0oo.f3022OooO0o;
                            }
                            OooO0O0 oooO0O0 = oooOOO0.f3040OooO0o0;
                            int i23 = oooO0O0.f3024OooO0oO;
                            i13 = i16;
                            boolean z3 = oooOOO0.f3038OooO0Oo != androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                            if (z3) {
                                int i24 = this.f3039OooO0o;
                                if (i24 == 0 && !oooo1.f661OooO0Oo.f3040OooO0o0.f3026OooOO0) {
                                    return;
                                }
                                if (i24 == 1 && !oooo1.f663OooO0o0.f3040OooO0o0.f3026OooOO0) {
                                    return;
                                }
                            } else {
                                if (oooOOO0.f3035OooO00o == 1 && i19 == 0) {
                                    i14 = oooO0O0.f3029OooOOO0;
                                    i21++;
                                } else {
                                    if (oooO0O0.f3026OooOO0) {
                                        i14 = i23;
                                    }
                                    if (z3) {
                                        i6 += i14;
                                    } else {
                                        i21++;
                                        f2 = oooo1.f721o00Ooo[this.f3039OooO0o];
                                        if (f2 >= 0.0f) {
                                            f += f2;
                                        }
                                    }
                                    if (i20 >= i17 && i20 < i) {
                                        i6 += -oooOOO0.f3034OooO.f3022OooO0o;
                                    }
                                }
                                z3 = true;
                                if (z3) {
                                    i21++;
                                    f2 = oooo1.f721o00Ooo[this.f3039OooO0o];
                                    if (f2 >= 0.0f) {
                                        f += f2;
                                    }
                                } else {
                                    i6 += i14;
                                }
                                if (i20 >= i17) {
                                }
                            }
                            i14 = i23;
                            if (z3) {
                                i21++;
                                f2 = oooo1.f721o00Ooo[this.f3039OooO0o];
                                if (f2 >= 0.0f) {
                                    f += f2;
                                }
                            } else {
                                i6 += i14;
                            }
                            if (i20 >= i17) {
                            }
                        }
                        i20++;
                        arrayList3 = arrayList4;
                        i16 = i13;
                        i2 = 8;
                    }
                    arrayList = arrayList3;
                    i3 = i16;
                    if (i6 < i15 || i21 == 0) {
                        i4 = i21;
                        i5 = i22;
                        break;
                    } else {
                        i19++;
                        arrayList3 = arrayList;
                        i16 = i3;
                        i2 = 8;
                    }
                }
                int i25 = oooO00o.f3024OooO0oO;
                if (z2) {
                    i25 = oooO00o2.f3024OooO0oO;
                }
                if (i6 > i15) {
                    i25 = z2 ? i25 + ((int) (((i6 - i15) / 2.0f) + 0.5f)) : i25 - ((int) (((i6 - i15) / 2.0f) + 0.5f));
                }
                if (i4 > 0) {
                    float f3 = i15 - i6;
                    int i26 = (int) ((f3 / i4) + 0.5f);
                    int i27 = 0;
                    int i28 = 0;
                    while (i27 < size) {
                        ArrayList arrayList5 = arrayList;
                        OooOOO0 oooOOO1 = (OooOOO0) arrayList5.get(i27);
                        int i29 = i26;
                        Oooo0 oooo2 = oooOOO1.f3036OooO0O0;
                        int i30 = i6;
                        int i31 = i25;
                        if (oooo2.f716OoooooO != 8 && oooOOO1.f3038OooO0Oo == androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                            OooO0O0 oooO0O1 = oooOOO1.f3040OooO0o0;
                            if (oooO0O1.f3026OooOO0) {
                                z2 = z2;
                            } else {
                                int i32 = f > 0.0f ? (int) (((oooo2.f721o00Ooo[this.f3039OooO0o] * f3) / f) + 0.5f) : i29;
                                if (this.f3039OooO0o == 0) {
                                    i11 = oooo2.f679OooOo0O;
                                    i12 = oooo2.f677OooOo0;
                                } else {
                                    i11 = oooo2.f682OooOoO0;
                                    i12 = oooo2.f676OooOo;
                                }
                                int iMax = Math.max(i12, oooOOO1.f3035OooO00o == 1 ? Math.min(i32, oooO0O1.f3029OooOOO0) : i32);
                                if (i11 > 0) {
                                    iMax = Math.min(i11, iMax);
                                }
                                if (iMax != i32) {
                                    i28++;
                                    i32 = iMax;
                                }
                                oooO0O1.OooO0Oo(i32);
                            }
                        } else {
                            z2 = z2;
                        }
                        i27++;
                        i26 = i29;
                        i6 = i30;
                        i25 = i31;
                        z2 = z2;
                        f3 = f3;
                        arrayList = arrayList5;
                    }
                    i7 = i25;
                    z = z2;
                    arrayList2 = arrayList;
                    int i33 = i6;
                    if (i28 > 0) {
                        i4 -= i28;
                        int i34 = 0;
                        i6 = 0;
                        while (i34 < size) {
                            OooOOO0 oooOOO2 = (OooOOO0) arrayList2.get(i34);
                            if (oooOOO2.f3036OooO0O0.f716OoooooO == 8) {
                                i10 = i3;
                            } else {
                                i10 = i3;
                                if (i34 > 0 && i34 >= i10) {
                                    i6 += oooOOO2.f3042OooO0oo.f3022OooO0o;
                                }
                                i6 += oooOOO2.f3040OooO0o0.f3024OooO0oO;
                                if (i34 < i17 && i34 < i) {
                                    i6 += -oooOOO2.f3034OooO.f3022OooO0o;
                                }
                            }
                            i34++;
                            i3 = i10;
                        }
                        i8 = i3;
                    } else {
                        i8 = i3;
                        i6 = i33;
                    }
                    i9 = 2;
                    if (this.f607OooOO0o == 2 && i28 == 0) {
                        this.f607OooOO0o = 0;
                    }
                } else {
                    i7 = i25;
                    z = z2;
                    arrayList2 = arrayList;
                    i8 = i3;
                    i9 = 2;
                }
                if (i6 > i15) {
                    this.f607OooOO0o = i9;
                }
                if (i5 > 0 && i4 == 0 && i8 == i) {
                    this.f607OooOO0o = i9;
                }
                int i35 = this.f607OooOO0o;
                if (i35 == 1) {
                    int i36 = i5 > 1 ? (i15 - i6) / (i5 - 1) : i5 == 1 ? (i15 - i6) / 2 : 0;
                    if (i4 > 0) {
                        i36 = 0;
                    }
                    int i37 = i7;
                    for (int i38 = 0; i38 < size; i38++) {
                        OooOOO0 oooOOO3 = (OooOOO0) arrayList2.get(z ? size - (i38 + 1) : i38);
                        int i39 = oooOOO3.f3036OooO0O0.f716OoooooO;
                        OooO00o oooO00o3 = oooOOO3.f3034OooO;
                        OooO00o oooO00o4 = oooOOO3.f3042OooO0oo;
                        if (i39 == 8) {
                            oooO00o4.OooO0Oo(i37);
                            oooO00o3.OooO0Oo(i37);
                        } else {
                            if (i38 > 0) {
                                i37 = z ? i37 - i36 : i37 + i36;
                            }
                            if (i38 > 0 && i38 >= i8) {
                                i37 = z ? i37 - oooO00o4.f3022OooO0o : i37 + oooO00o4.f3022OooO0o;
                            }
                            if (z) {
                                oooO00o3.OooO0Oo(i37);
                            } else {
                                oooO00o4.OooO0Oo(i37);
                            }
                            OooO0O0 oooO0O2 = oooOOO3.f3040OooO0o0;
                            int i40 = oooO0O2.f3024OooO0oO;
                            if (oooOOO3.f3038OooO0Oo == androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && oooOOO3.f3035OooO00o == 1) {
                                i40 = oooO0O2.f3029OooOOO0;
                            }
                            i37 = z ? i37 - i40 : i37 + i40;
                            if (z) {
                                oooO00o4.OooO0Oo(i37);
                            } else {
                                oooO00o3.OooO0Oo(i37);
                            }
                            oooOOO3.f3041OooO0oO = true;
                            if (i38 < i17 && i38 < i) {
                                i37 = z ? i37 - (-oooO00o3.f3022OooO0o) : i37 + (-oooO00o3.f3022OooO0o);
                            }
                        }
                    }
                    return;
                }
                if (i35 == 0) {
                    int i41 = (i15 - i6) / (i5 + 1);
                    if (i4 > 0) {
                        i41 = 0;
                    }
                    int i42 = i7;
                    for (int i43 = 0; i43 < size; i43++) {
                        OooOOO0 oooOOO4 = (OooOOO0) arrayList2.get(z ? size - (i43 + 1) : i43);
                        int i44 = oooOOO4.f3036OooO0O0.f716OoooooO;
                        OooO00o oooO00o5 = oooOOO4.f3034OooO;
                        OooO00o oooO00o6 = oooOOO4.f3042OooO0oo;
                        if (i44 == 8) {
                            oooO00o6.OooO0Oo(i42);
                            oooO00o5.OooO0Oo(i42);
                        } else {
                            int i45 = z ? i42 - i41 : i42 + i41;
                            if (i43 > 0 && i43 >= i8) {
                                i45 = z ? i45 - oooO00o6.f3022OooO0o : i45 + oooO00o6.f3022OooO0o;
                            }
                            if (z) {
                                oooO00o5.OooO0Oo(i45);
                            } else {
                                oooO00o6.OooO0Oo(i45);
                            }
                            OooO0O0 oooO0O3 = oooOOO4.f3040OooO0o0;
                            int iMin = oooO0O3.f3024OooO0oO;
                            if (oooOOO4.f3038OooO0Oo == androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && oooOOO4.f3035OooO00o == 1) {
                                iMin = Math.min(iMin, oooO0O3.f3029OooOOO0);
                            }
                            i42 = z ? i45 - iMin : i45 + iMin;
                            if (z) {
                                oooO00o6.OooO0Oo(i42);
                            } else {
                                oooO00o5.OooO0Oo(i42);
                            }
                            if (i43 < i17 && i43 < i) {
                                i42 = z ? i42 - (-oooO00o5.f3022OooO0o) : i42 + (-oooO00o5.f3022OooO0o);
                            }
                        }
                    }
                    return;
                }
                if (i35 == 2) {
                    float f4 = this.f3039OooO0o == 0 ? this.f3036OooO0O0.f713OooooOo : this.f3036OooO0O0.f715Oooooo0;
                    if (z) {
                        f4 = 1.0f - f4;
                    }
                    int i46 = (int) (((i15 - i6) * f4) + 0.5f);
                    if (i46 < 0 || i4 > 0) {
                        i46 = 0;
                    }
                    int i47 = z ? i7 - i46 : i7 + i46;
                    for (int i48 = 0; i48 < size; i48++) {
                        OooOOO0 oooOOO5 = (OooOOO0) arrayList2.get(z ? size - (i48 + 1) : i48);
                        int i49 = oooOOO5.f3036OooO0O0.f716OoooooO;
                        OooO00o oooO00o7 = oooOOO5.f3034OooO;
                        OooO00o oooO00o8 = oooOOO5.f3042OooO0oo;
                        if (i49 == 8) {
                            oooO00o8.OooO0Oo(i47);
                            oooO00o7.OooO0Oo(i47);
                        } else {
                            if (i48 > 0 && i48 >= i8) {
                                i47 = z ? i47 - oooO00o8.f3022OooO0o : i47 + oooO00o8.f3022OooO0o;
                            }
                            if (z) {
                                oooO00o7.OooO0Oo(i47);
                            } else {
                                oooO00o8.OooO0Oo(i47);
                            }
                            OooO0O0 oooO0O4 = oooOOO5.f3040OooO0o0;
                            int i50 = oooO0O4.f3024OooO0oO;
                            if (oooOOO5.f3038OooO0Oo == androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT && oooOOO5.f3035OooO00o == 1) {
                                i50 = oooO0O4.f3029OooOOO0;
                            }
                            i47 = z ? i47 - i50 : i47 + i50;
                            if (z) {
                                oooO00o8.OooO0Oo(i47);
                            } else {
                                oooO00o7.OooO0Oo(i47);
                            }
                            if (i48 < i17 && i48 < i) {
                                i47 = z ? i47 - (-oooO00o7.f3022OooO0o) : i47 + (-oooO00o7.f3022OooO0o);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.OooOOO0
    public final void OooO0Oo() {
        ArrayList arrayList = this.f606OooOO0O;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((OooOOO0) it.next()).OooO0Oo();
        }
        int size = arrayList.size();
        if (size < 1) {
            return;
        }
        Oooo0 oooo0 = ((OooOOO0) arrayList.get(0)).f3036OooO0O0;
        Oooo0 oooo1 = ((OooOOO0) arrayList.get(size - 1)).f3036OooO0O0;
        int i = this.f3039OooO0o;
        OooO00o oooO00o = this.f3034OooO;
        OooO00o oooO00o2 = this.f3042OooO0oo;
        if (i == 0) {
            p007OooOOo0.OooOo oooOo = oooo0.f693Oooo0O0;
            p007OooOOo0.OooOo oooOo2 = oooo1.f696Oooo0o0;
            OooO00o oooO00oOooO = OooOOO0.OooO(oooOo, 0);
            int iOooO0o0 = oooOo.OooO0o0();
            Oooo0 oooo0OooOOO0 = OooOOO0();
            if (oooo0OooOOO0 != null) {
                iOooO0o0 = oooo0OooOOO0.f693Oooo0O0.OooO0o0();
            }
            if (oooO00oOooO != null) {
                OooOOO0.OooO0O0(oooO00o2, oooO00oOooO, iOooO0o0);
            }
            OooO00o oooO00oOooO2 = OooOOO0.OooO(oooOo2, 0);
            int iOooO0o1 = oooOo2.OooO0o0();
            Oooo0 oooo0OooOOO = OooOOO();
            if (oooo0OooOOO != null) {
                iOooO0o1 = oooo0OooOOO.f696Oooo0o0.OooO0o0();
            }
            if (oooO00oOooO2 != null) {
                OooOOO0.OooO0O0(oooO00o, oooO00oOooO2, -iOooO0o1);
            }
        } else {
            p007OooOOo0.OooOo oooOo3 = oooo0.f694Oooo0OO;
            p007OooOOo0.OooOo oooOo4 = oooo1.f695Oooo0o;
            OooO00o oooO00oOooO3 = OooOOO0.OooO(oooOo3, 1);
            int iOooO0o2 = oooOo3.OooO0o0();
            Oooo0 oooo0OooOOO1 = OooOOO0();
            if (oooo0OooOOO1 != null) {
                iOooO0o2 = oooo0OooOOO1.f694Oooo0OO.OooO0o0();
            }
            if (oooO00oOooO3 != null) {
                OooOOO0.OooO0O0(oooO00o2, oooO00oOooO3, iOooO0o2);
            }
            OooO00o oooO00oOooO4 = OooOOO0.OooO(oooOo4, 1);
            int iOooO0o3 = oooOo4.OooO0o0();
            Oooo0 oooo0OooOOO2 = OooOOO();
            if (oooo0OooOOO2 != null) {
                iOooO0o3 = oooo0OooOOO2.f695Oooo0o.OooO0o0();
            }
            if (oooO00oOooO4 != null) {
                OooOOO0.OooO0O0(oooO00o, oooO00oOooO4, -iOooO0o3);
            }
        }
        oooO00o2.f3018OooO00o = this;
        oooO00o.f3018OooO00o = this;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.OooOOO0
    public final void OooO0o() {
        this.f3037OooO0OO = null;
        Iterator it = this.f606OooOO0O.iterator();
        while (it.hasNext()) {
            ((OooOOO0) it.next()).OooO0o();
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.OooOOO0
    public final void OooO0o0() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f606OooOO0O;
            if (i >= arrayList.size()) {
                return;
            }
            ((OooOOO0) arrayList.get(i)).OooO0o0();
            i++;
        }
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.OooOOO0
    public final long OooOO0() {
        ArrayList arrayList = this.f606OooOO0O;
        int size = arrayList.size();
        long jOooOO0 = 0;
        for (int i = 0; i < size; i++) {
            OooOOO0 oooOOO0 = (OooOOO0) arrayList.get(i);
            jOooOO0 = ((long) oooOOO0.f3034OooO.f3022OooO0o) + oooOOO0.OooOO0() + jOooOO0 + ((long) oooOOO0.f3042OooO0oo.f3022OooO0o);
        }
        return jOooOO0;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.OooOOO0
    public final boolean OooOO0O() {
        ArrayList arrayList = this.f606OooOO0O;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!((OooOOO0) arrayList.get(i)).OooOO0O()) {
                return false;
            }
        }
        return true;
    }

    public final Oooo0 OooOOO() {
        ArrayList arrayList = this.f606OooOO0O;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Oooo0 oooo0 = ((OooOOO0) arrayList.get(size)).f3036OooO0O0;
            if (oooo0.f716OoooooO != 8) {
                return oooo0;
            }
        }
        return null;
    }

    public final Oooo0 OooOOO0() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f606OooOO0O;
            if (i >= arrayList.size()) {
                return null;
            }
            Oooo0 oooo0 = ((OooOOO0) arrayList.get(i)).f3036OooO0O0;
            if (oooo0.f716OoooooO != 8) {
                return oooo0;
            }
            i++;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.f3039OooO0o == 0 ? "horizontal : " : "vertical : ");
        for (Object __codexRawRound6088_596 : this.f606OooOO0O) {
            OooOOO0 oooOOO0 = (OooOOO0) __codexRawRound6088_596;
            sb.append("<");
            sb.append(oooOOO0);
            sb.append("> ");
        }
        return sb.toString();
    }
}

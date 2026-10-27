package p007OooOOo0;

import androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour;

public final class o0OoOo0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f798OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f799OooO00o;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public OooOo f802OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public OooOo f803OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public OooOo f804OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public OooOo f805OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f806OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f807OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f808OooOO0O;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final /* synthetic */ o00O0O f814OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f815OooOOo0;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Oooo0 f800OooO0O0 = null;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f801OooO0OO = 0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f809OooOO0o = 0;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f811OooOOO0 = 0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f810OooOOO = 0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f812OooOOOO = 0;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f813OooOOOo = 0;

    public o0OoOo0(o00O0O o00o0o, int i, OooOo oooOo, OooOo oooOo2, OooOo oooOo3, OooOo oooOo4, int i2) {
        this.f814OooOOo = o00o0o;
        this.f806OooO0oo = 0;
        this.f798OooO = 0;
        this.f807OooOO0 = 0;
        this.f808OooOO0O = 0;
        this.f815OooOOo0 = 0;
        this.f799OooO00o = i;
        this.f802OooO0Oo = oooOo;
        this.f804OooO0o0 = oooOo2;
        this.f803OooO0o = oooOo3;
        this.f805OooO0oO = oooOo4;
        this.f806OooO0oo = o00o0o.f793o0O0O00;
        this.f798OooO = o00o0o.f795o0OOO0o;
        this.f807OooOO0 = o00o0o.f792o000OOo;
        this.f808OooOO0O = o00o0o.f796o0Oo0oo;
        this.f815OooOOo0 = i2;
    }

    public final void OooO00o(Oooo0 oooo0) {
        int i = this.f799OooO00o;
        o00O0O o00o0o = this.f814OooOOo;
        if (i == 0) {
            int iOoooOo0 = o00o0o.OoooOo0(this.f815OooOOo0, oooo0);
            if (oooo0.f703OoooOO0[0] == ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT) {
                this.f813OooOOOo++;
                iOoooOo0 = 0;
            }
            this.f809OooOO0o = iOoooOo0 + (oooo0.f716OoooooO != 8 ? o00o0o.f762o0000O0O : 0) + this.f809OooOO0o;
            int iOoooOOo = o00o0o.OoooOOo(this.f815OooOOo0, oooo0);
            if (this.f800OooO0O0 == null || this.f801OooO0OO < iOoooOOo) {
                this.f800OooO0O0 = oooo0;
                this.f801OooO0OO = iOoooOOo;
                this.f811OooOOO0 = iOoooOOo;
            }
        } else {
            int iOoooOo1 = o00o0o.OoooOo0(this.f815OooOOo0, oooo0);
            int iOoooOOo2 = o00o0o.OoooOOo(this.f815OooOOo0, oooo0);
            if (oooo0.f703OoooOO0[1] == ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT) {
                this.f813OooOOOo++;
                iOoooOOo2 = 0;
            }
            this.f811OooOOO0 = iOoooOOo2 + (oooo0.f716OoooooO != 8 ? o00o0o.f776o000OO : 0) + this.f811OooOOO0;
            if (this.f800OooO0O0 == null || this.f801OooO0OO < iOoooOo1) {
                this.f800OooO0O0 = oooo0;
                this.f801OooO0OO = iOoooOo1;
                this.f809OooOO0o = iOoooOo1;
            }
        }
        this.f812OooOOOO++;
    }

    public final void OooO0O0(int i, boolean z, boolean z2) {
        o00O0O o00o0o;
        int i2;
        int i3;
        Oooo0 oooo0;
        int i4;
        float f;
        int i5;
        int i6;
        int i7 = this.f812OooOOOO;
        int i8 = 0;
        while (true) {
            o00o0o = this.f814OooOOo;
            if (i8 >= i7 || (i6 = this.f810OooOOO + i8) >= o00o0o.f773o0000o0o) {
                break;
            }
            Oooo0 oooo1 = o00o0o.f772o0000o0O[i6];
            if (oooo1 != null) {
                oooo1.Oooo000();
            }
            i8++;
        }
        if (i7 == 0 || this.f800OooO0O0 == null) {
            return;
        }
        boolean z3 = z2 && i == 0;
        int i9 = -1;
        int i10 = -1;
        for (int i11 = 0; i11 < i7; i11++) {
            int i12 = this.f810OooOOO + (z ? (i7 - 1) - i11 : i11);
            if (i12 >= o00o0o.f773o0000o0o) {
                break;
            }
            Oooo0 oooo2 = o00o0o.f772o0000o0O[i12];
            if (oooo2 != null && oooo2.f716OoooooO == 0) {
                if (i9 == -1) {
                    i9 = i11;
                }
                i10 = i11;
            }
        }
        if (this.f799OooO00o != 0) {
            Oooo0 oooo3 = this.f800OooO0O0;
            oooo3.f719o00O0O = o00o0o.f753o00000O;
            int i13 = this.f806OooO0oo;
            if (i > 0) {
                i13 += o00o0o.f762o0000O0O;
            }
            OooOo oooOo = oooo3.f693Oooo0O0;
            OooOo oooOo2 = oooo3.f696Oooo0o0;
            if (z) {
                oooOo2.OooO00o(this.f803OooO0o, i13);
                if (z2) {
                    oooOo.OooO00o(this.f802OooO0Oo, this.f807OooOO0);
                }
                if (i > 0) {
                    this.f803OooO0o.f651OooO0Oo.f693Oooo0O0.OooO00o(oooOo2, 0);
                }
            } else {
                oooOo.OooO00o(this.f802OooO0Oo, i13);
                if (z2) {
                    oooOo2.OooO00o(this.f803OooO0o, this.f807OooOO0);
                }
                if (i > 0) {
                    this.f802OooO0Oo.f651OooO0Oo.f696Oooo0o0.OooO00o(oooOo, 0);
                }
            }
            Oooo0 oooo4 = null;
            for (int i14 = 0; i14 < i7; i14++) {
                int i15 = this.f810OooOOO + i14;
                if (i15 >= o00o0o.f773o0000o0o) {
                    return;
                }
                Oooo0 oooo5 = o00o0o.f772o0000o0O[i15];
                if (oooo5 != null) {
                    OooOo oooOo3 = oooo5.f694Oooo0OO;
                    if (i14 == 0) {
                        oooo5.OooO0o(oooOo3, this.f804OooO0o0, this.f798OooO);
                        int i16 = o00o0o.f754o00000OO;
                        float f2 = o00o0o.f752o0000;
                        if (this.f810OooOOO == 0) {
                            i3 = o00o0o.f756o00000o0;
                            i2 = -1;
                            if (i3 != -1) {
                                f2 = o00o0o.f775o0000oo;
                            }
                            oooo5.f720o00Oo0 = i3;
                            oooo5.f715Oooooo0 = f2;
                        } else {
                            i2 = -1;
                        }
                        if (!z2 || (i3 = o00o0o.f757o00000oO) == i2) {
                            i3 = i16;
                        } else {
                            f2 = o00o0o.f760o0000O0;
                        }
                        oooo5.f720o00Oo0 = i3;
                        oooo5.f715Oooooo0 = f2;
                    }
                    if (i14 == i7 - 1) {
                        oooo5.OooO0o(oooo5.f695Oooo0o, this.f805OooO0oO, this.f808OooOO0O);
                    }
                    if (oooo4 != null) {
                        int i17 = o00o0o.f776o000OO;
                        OooOo oooOo4 = oooo4.f695Oooo0o;
                        oooOo3.OooO00o(oooOo4, i17);
                        if (i14 == i9) {
                            int i18 = this.f798OooO;
                            if (oooOo3.OooO0oo()) {
                                oooOo3.f655OooO0oo = i18;
                            }
                        }
                        oooOo4.OooO00o(oooOo3, 0);
                        if (i14 == i10 + 1) {
                            int i19 = this.f808OooOO0O;
                            if (oooOo4.OooO0oo()) {
                                oooOo4.f655OooO0oo = i19;
                            }
                        }
                    }
                    if (oooo5 != oooo3) {
                        OooOo oooOo5 = oooo5.f696Oooo0o0;
                        OooOo oooOo6 = oooo5.f693Oooo0O0;
                        if (z) {
                            int i20 = o00o0o.f759o0000O;
                            if (i20 == 0) {
                                oooOo5.OooO00o(oooOo2, 0);
                            } else if (i20 == 1) {
                                oooOo6.OooO00o(oooOo, 0);
                            } else if (i20 == 2) {
                                oooOo6.OooO00o(oooOo, 0);
                                oooOo5.OooO00o(oooOo2, 0);
                            }
                        } else {
                            int i21 = o00o0o.f759o0000O;
                            if (i21 == 0) {
                                oooOo6.OooO00o(oooOo, 0);
                            } else if (i21 == 1) {
                                oooOo5.OooO00o(oooOo2, 0);
                            } else if (i21 == 2) {
                                if (z3) {
                                    oooOo6.OooO00o(this.f802OooO0Oo, this.f806OooO0oo);
                                    oooOo5.OooO00o(this.f803OooO0o, this.f807OooOO0);
                                } else {
                                    oooOo6.OooO00o(oooOo, 0);
                                    oooOo5.OooO00o(oooOo2, 0);
                                }
                            }
                        }
                    }
                    oooo4 = oooo5;
                }
            }
            return;
        }
        Oooo0 oooo6 = this.f800OooO0O0;
        oooo6.f720o00Oo0 = o00o0o.f754o00000OO;
        int i22 = this.f798OooO;
        if (i > 0) {
            i22 += o00o0o.f776o000OO;
        }
        OooOo oooOo7 = this.f804OooO0o0;
        OooOo oooOo8 = oooo6.f694Oooo0OO;
        oooOo8.OooO00o(oooOo7, i22);
        OooOo oooOo9 = oooo6.f695Oooo0o;
        if (z2) {
            oooOo9.OooO00o(this.f805OooO0oO, this.f808OooOO0O);
        }
        if (i > 0) {
            this.f804OooO0o0.f651OooO0Oo.f695Oooo0o.OooO00o(oooOo8, 0);
        }
        if (o00o0o.f764o0000OO0 != 3 || oooo6.f687OooOooo) {
            oooo0 = oooo6;
            break;
        }
        int i23 = 0;
        while (true) {
            if (i23 < i7) {
                int i24 = this.f810OooOOO + (z ? (i7 - 1) - i23 : i23);
                if (i24 < o00o0o.f773o0000o0o) {
                    oooo0 = o00o0o.f772o0000o0O[i24];
                    if (oooo0.f687OooOooo) {
                        break;
                    } else {
                        i23++;
                    }
                }
            }
            oooo0 = oooo6;
            break;
        }
        Oooo0 oooo7 = null;
        int i25 = 0;
        while (i25 < i7) {
            int i26 = z ? (i7 - 1) - i25 : i25;
            int i27 = this.f810OooOOO + i26;
            if (i27 >= o00o0o.f773o0000o0o) {
                return;
            }
            Oooo0 oooo8 = o00o0o.f772o0000o0O[i27];
            if (oooo8 == null) {
                i7 = i7;
            } else {
                OooOo oooOo10 = oooo8.f693Oooo0O0;
                if (i25 == 0) {
                    oooo8.OooO0o(oooOo10, this.f802OooO0Oo, this.f806OooO0oo);
                }
                if (i26 == 0) {
                    int i28 = o00o0o.f753o00000O;
                    float f3 = z ? 1.0f - o00o0o.f758o00000oo : o00o0o.f758o00000oo;
                    if (this.f810OooOOO == 0 && (i5 = o00o0o.f755o00000Oo) != -1) {
                        f = z ? 1.0f - o00o0o.f761o0000O00 : o00o0o.f761o0000O00;
                        i4 = i5;
                    } else if (!z2 || (i4 = o00o0o.f770o0000Ooo) == -1) {
                        i4 = i28;
                        f = f3;
                    } else {
                        f = z ? 1.0f - o00o0o.f774o0000oO : o00o0o.f774o0000oO;
                    }
                    oooo8.f719o00O0O = i4;
                    oooo8.f713OooooOo = f;
                }
                if (i25 == i7 - 1) {
                    oooo8.OooO0o(oooo8.f696Oooo0o0, this.f803OooO0o, this.f807OooOO0);
                }
                if (oooo7 != null) {
                    int i29 = o00o0o.f762o0000O0O;
                    OooOo oooOo11 = oooo7.f696Oooo0o0;
                    oooOo10.OooO00o(oooOo11, i29);
                    if (i25 == i9) {
                        int i30 = this.f806OooO0oo;
                        if (oooOo10.OooO0oo()) {
                            oooOo10.f655OooO0oo = i30;
                        }
                    }
                    oooOo11.OooO00o(oooOo10, 0);
                    if (i25 == i10 + 1) {
                        int i31 = this.f807OooOO0;
                        if (oooOo11.OooO0oo()) {
                            oooOo11.f655OooO0oo = i31;
                        }
                    }
                }
                if (oooo8 != oooo6) {
                    int i32 = o00o0o.f764o0000OO0;
                    if (i32 == 3 && oooo0.f687OooOooo && oooo8 != oooo0 && oooo8.f687OooOooo) {
                        oooo8.f697Oooo0oO.OooO00o(oooo0.f697Oooo0oO, 0);
                    } else {
                        OooOo oooOo12 = oooo8.f694Oooo0OO;
                        if (i32 != 0) {
                            OooOo oooOo13 = oooo8.f695Oooo0o;
                            if (i32 == 1) {
                                oooOo13.OooO00o(oooOo9, 0);
                            } else if (z3) {
                                oooOo12.OooO00o(this.f804OooO0o0, this.f798OooO);
                                oooOo13.OooO00o(this.f805OooO0oO, this.f808OooOO0O);
                            } else {
                                oooOo12.OooO00o(oooOo8, 0);
                                oooOo13.OooO00o(oooOo9, 0);
                            }
                        } else {
                            oooOo12.OooO00o(oooOo8, 0);
                        }
                    }
                }
                oooo7 = oooo8;
            }
            i25++;
            i7 = i7;
        }
    }

    public final int OooO0OO() {
        return this.f799OooO00o == 1 ? this.f811OooOOO0 - this.f814OooOOo.f776o000OO : this.f811OooOOO0;
    }

    public final int OooO0Oo() {
        return this.f799OooO00o == 0 ? this.f809OooOO0o - this.f814OooOOo.f762o0000O0O : this.f809OooOO0o;
    }

    public final void OooO0o(int i, OooOo oooOo, OooOo oooOo2, OooOo oooOo3, OooOo oooOo4, int i2, int i3, int i4, int i5, int i6) {
        this.f799OooO00o = i;
        this.f802OooO0Oo = oooOo;
        this.f804OooO0o0 = oooOo2;
        this.f803OooO0o = oooOo3;
        this.f805OooO0oO = oooOo4;
        this.f806OooO0oo = i2;
        this.f798OooO = i3;
        this.f807OooOO0 = i4;
        this.f808OooOO0O = i5;
        this.f815OooOOo0 = i6;
    }

    public final void OooO0o0(int i) {
        int i2 = this.f813OooOOOo;
        if (i2 == 0) {
            return;
        }
        int i3 = this.f812OooOOOO;
        int i4 = i / i2;
        for (int i5 = 0; i5 < i3; i5++) {
            int i6 = this.f810OooOOO;
            int i7 = i6 + i5;
            o00O0O o00o0o = this.f814OooOOo;
            if (i7 >= o00o0o.f773o0000o0o) {
                break;
            }
            Oooo0 oooo0 = o00o0o.f772o0000o0O[i6 + i5];
            if (this.f799OooO00o == 0) {
                if (oooo0 != null) {
                    ConstraintWidget$DimensionBehaviour[] constraintWidget$DimensionBehaviourArr = oooo0.f703OoooOO0;
                    if (constraintWidget$DimensionBehaviourArr[0] == ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT && oooo0.f673OooOOo == 0) {
                        o00o0o.OoooOOO(oooo0, ConstraintWidget$DimensionBehaviour.FIXED, i4, constraintWidget$DimensionBehaviourArr[1], oooo0.OooOOO0());
                    }
                }
            } else if (oooo0 != null) {
                ConstraintWidget$DimensionBehaviour[] constraintWidget$DimensionBehaviourArr2 = oooo0.f703OoooOO0;
                if (constraintWidget$DimensionBehaviourArr2[1] == ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT && oooo0.f675OooOOoo == 0) {
                    o00o0o.OoooOOO(oooo0, constraintWidget$DimensionBehaviourArr2[0], oooo0.OooOOoo(), ConstraintWidget$DimensionBehaviour.FIXED, i4);
                }
            }
        }
        this.f809OooOO0o = 0;
        this.f811OooOOO0 = 0;
        this.f800OooO0O0 = null;
        this.f801OooO0OO = 0;
        int i8 = this.f812OooOOOO;
        for (int i9 = 0; i9 < i8; i9++) {
            int i10 = this.f810OooOOO + i9;
            o00O0O o00o0o2 = this.f814OooOOo;
            if (i10 >= o00o0o2.f773o0000o0o) {
                return;
            }
            Oooo0 oooo1 = o00o0o2.f772o0000o0O[i10];
            if (this.f799OooO00o == 0) {
                int iOooOOoo = oooo1.OooOOoo();
                int i11 = o00o0o2.f762o0000O0O;
                if (oooo1.f716OoooooO == 8) {
                    i11 = 0;
                }
                this.f809OooOO0o = iOooOOoo + i11 + this.f809OooOO0o;
                int iOoooOOo = o00o0o2.OoooOOo(this.f815OooOOo0, oooo1);
                if (this.f800OooO0O0 == null || this.f801OooO0OO < iOoooOOo) {
                    this.f800OooO0O0 = oooo1;
                    this.f801OooO0OO = iOoooOOo;
                    this.f811OooOOO0 = iOoooOOo;
                }
            } else {
                int iOoooOo0 = o00o0o2.OoooOo0(this.f815OooOOo0, oooo1);
                int iOoooOOo2 = o00o0o2.OoooOOo(this.f815OooOOo0, oooo1);
                int i12 = o00o0o2.f776o000OO;
                if (oooo1.f716OoooooO == 8) {
                    i12 = 0;
                }
                this.f811OooOOO0 = iOoooOOo2 + i12 + this.f811OooOOO0;
                if (this.f800OooO0O0 == null || this.f801OooO0OO < iOoooOo0) {
                    this.f800OooO0O0 = oooo1;
                    this.f801OooO0OO = iOoooOo0;
                    this.f809OooOO0o = iOoooOo0;
                }
            }
        }
    }
}

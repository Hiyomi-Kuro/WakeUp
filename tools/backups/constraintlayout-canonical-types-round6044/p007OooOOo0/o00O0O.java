package p007OooOOo0;

import OooOOO.OooO0o;
import androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour;
import java.util.ArrayList;
import java.util.HashMap;

public final class o00O0O extends o0Oo0oo {

    /* JADX INFO: renamed from: o0000o0O, reason: collision with root package name */
    public Oooo0[] f772o0000o0O;

    /* JADX INFO: renamed from: o00000O, reason: collision with root package name */
    public int f753o00000O = -1;

    /* JADX INFO: renamed from: o00000OO, reason: collision with root package name */
    public int f754o00000OO = -1;

    /* JADX INFO: renamed from: o00000Oo, reason: collision with root package name */
    public int f755o00000Oo = -1;

    /* JADX INFO: renamed from: o00000o0, reason: collision with root package name */
    public int f756o00000o0 = -1;

    /* JADX INFO: renamed from: o0000Ooo, reason: collision with root package name */
    public int f770o0000Ooo = -1;

    /* JADX INFO: renamed from: o00000oO, reason: collision with root package name */
    public int f757o00000oO = -1;

    /* JADX INFO: renamed from: o00000oo, reason: collision with root package name */
    public float f758o00000oo = 0.5f;

    /* JADX INFO: renamed from: o0000, reason: collision with root package name */
    public float f752o0000 = 0.5f;

    /* JADX INFO: renamed from: o0000O00, reason: collision with root package name */
    public float f761o0000O00 = 0.5f;

    /* JADX INFO: renamed from: o0000oo, reason: collision with root package name */
    public float f775o0000oo = 0.5f;

    /* JADX INFO: renamed from: o0000oO, reason: collision with root package name */
    public float f774o0000oO = 0.5f;

    /* JADX INFO: renamed from: o0000O0, reason: collision with root package name */
    public float f760o0000O0 = 0.5f;

    /* JADX INFO: renamed from: o0000O0O, reason: collision with root package name */
    public int f762o0000O0O = 0;

    /* JADX INFO: renamed from: o000OO, reason: collision with root package name */
    public int f776o000OO = 0;

    /* JADX INFO: renamed from: o0000O, reason: collision with root package name */
    public int f759o0000O = 2;

    /* JADX INFO: renamed from: o0000OO0, reason: collision with root package name */
    public int f764o0000OO0 = 2;

    /* JADX INFO: renamed from: o0000OO, reason: collision with root package name */
    public int f763o0000OO = 0;

    /* JADX INFO: renamed from: o0000OOO, reason: collision with root package name */
    public int f765o0000OOO = -1;

    /* JADX INFO: renamed from: o0000OOo, reason: collision with root package name */
    public int f766o0000OOo = 0;

    /* JADX INFO: renamed from: o0000Oo0, reason: collision with root package name */
    public final ArrayList f768o0000Oo0 = new ArrayList();

    /* JADX INFO: renamed from: o0000Oo, reason: collision with root package name */
    public Oooo0[] f767o0000Oo = null;

    /* JADX INFO: renamed from: o0000OoO, reason: collision with root package name */
    public Oooo0[] f769o0000OoO = null;

    /* JADX INFO: renamed from: o0000o0, reason: collision with root package name */
    public int[] f771o0000o0 = null;

    /* JADX INFO: renamed from: o0000o0o, reason: collision with root package name */
    public int f773o0000o0o = 0;

    @Override // p007OooOOo0.Oooo0
    public final void OooO0OO(OooO0o oooO0o, boolean z) {
        Oooo0 oooo0;
        float f;
        int i;
        super.OooO0OO(oooO0o, z);
        Oooo0 oooo1 = this.f718o000oOoO;
        boolean z2 = oooo1 != null && ((o000oOoO) oooo1).f751oo0o0Oo;
        int i2 = this.f763o0000OO;
        ArrayList arrayList = this.f768o0000Oo0;
        if (i2 != 0) {
            if (i2 == 1) {
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    ((o0OoOo0) arrayList.get(i3)).OooO0O0(i3, z2, i3 == size + (-1));
                    i3++;
                }
            } else if (i2 != 2) {
                if (i2 == 3) {
                    int size2 = arrayList.size();
                    int i4 = 0;
                    while (i4 < size2) {
                        ((o0OoOo0) arrayList.get(i4)).OooO0O0(i4, z2, i4 == size2 + (-1));
                        i4++;
                    }
                }
            } else if (this.f771o0000o0 != null && this.f769o0000OoO != null && this.f767o0000Oo != null) {
                for (int i5 = 0; i5 < this.f773o0000o0o; i5++) {
                    this.f772o0000o0O[i5].Oooo000();
                }
                int[] iArr = this.f771o0000o0;
                int i6 = iArr[0];
                int i7 = iArr[1];
                float f2 = this.f758o00000oo;
                Oooo0 oooo2 = null;
                int i8 = 0;
                while (i8 < i6) {
                    if (z2) {
                        i = (i6 - i8) - 1;
                        f = 1.0f - this.f758o00000oo;
                    } else {
                        f = f2;
                        i = i8;
                    }
                    Oooo0 oooo3 = this.f769o0000OoO[i];
                    if (oooo3 != null && oooo3.f716OoooooO != 8) {
                        OooOo oooOo = oooo3.f693Oooo0O0;
                        if (i8 == 0) {
                            oooo3.OooO0o(oooOo, this.f693Oooo0O0, this.f793o0O0O00);
                            oooo3.f719o00O0O = this.f753o00000O;
                            oooo3.f713OooooOo = f;
                        }
                        if (i8 == i6 - 1) {
                            oooo3.OooO0o(oooo3.f696Oooo0o0, this.f696Oooo0o0, this.f792o000OOo);
                        }
                        if (i8 > 0 && oooo2 != null) {
                            int i9 = this.f762o0000O0O;
                            OooOo oooOo2 = oooo2.f696Oooo0o0;
                            oooo3.OooO0o(oooOo, oooOo2, i9);
                            oooo2.OooO0o(oooOo2, oooOo, 0);
                        }
                        oooo2 = oooo3;
                    }
                    i8++;
                    f2 = f;
                }
                for (int i10 = 0; i10 < i7; i10++) {
                    Oooo0 oooo4 = this.f767o0000Oo[i10];
                    if (oooo4 != null && oooo4.f716OoooooO != 8) {
                        OooOo oooOo3 = oooo4.f694Oooo0OO;
                        if (i10 == 0) {
                            oooo4.OooO0o(oooOo3, this.f694Oooo0OO, this.f795o0OOO0o);
                            oooo4.f720o00Oo0 = this.f754o00000OO;
                            oooo4.f715Oooooo0 = this.f752o0000;
                        }
                        if (i10 == i7 - 1) {
                            oooo4.OooO0o(oooo4.f695Oooo0o, this.f695Oooo0o, this.f796o0Oo0oo);
                        }
                        if (i10 > 0 && oooo2 != null) {
                            int i11 = this.f776o000OO;
                            OooOo oooOo4 = oooo2.f695Oooo0o;
                            oooo4.OooO0o(oooOo3, oooOo4, i11);
                            oooo2.OooO0o(oooOo4, oooOo3, 0);
                        }
                        oooo2 = oooo4;
                    }
                }
                for (int i12 = 0; i12 < i6; i12++) {
                    for (int i13 = 0; i13 < i7; i13++) {
                        int i14 = (i13 * i6) + i12;
                        if (this.f766o0000OOo == 1) {
                            i14 = (i12 * i7) + i13;
                        }
                        Oooo0[] oooo0Arr = this.f772o0000o0O;
                        if (i14 < oooo0Arr.length && (oooo0 = oooo0Arr[i14]) != null && oooo0.f716OoooooO != 8) {
                            Oooo0 oooo5 = this.f769o0000OoO[i12];
                            Oooo0 oooo6 = this.f767o0000Oo[i13];
                            if (oooo0 != oooo5) {
                                oooo0.OooO0o(oooo0.f693Oooo0O0, oooo5.f693Oooo0O0, 0);
                                oooo0.OooO0o(oooo0.f696Oooo0o0, oooo5.f696Oooo0o0, 0);
                            }
                            if (oooo0 != oooo6) {
                                oooo0.OooO0o(oooo0.f694Oooo0OO, oooo6.f694Oooo0OO, 0);
                                oooo0.OooO0o(oooo0.f695Oooo0o, oooo6.f695Oooo0o, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            ((o0OoOo0) arrayList.get(0)).OooO0O0(0, z2, true);
        }
        this.f788o000000 = false;
    }

    @Override // p007OooOOo0.o00oO0o, p007OooOOo0.Oooo0
    public final void OooO0oo(Oooo0 oooo0, HashMap map) {
        super.OooO0oo(oooo0, map);
        o00O0O o00o0o = (o00O0O) oooo0;
        this.f753o00000O = o00o0o.f753o00000O;
        this.f754o00000OO = o00o0o.f754o00000OO;
        this.f755o00000Oo = o00o0o.f755o00000Oo;
        this.f756o00000o0 = o00o0o.f756o00000o0;
        this.f770o0000Ooo = o00o0o.f770o0000Ooo;
        this.f757o00000oO = o00o0o.f757o00000oO;
        this.f758o00000oo = o00o0o.f758o00000oo;
        this.f752o0000 = o00o0o.f752o0000;
        this.f761o0000O00 = o00o0o.f761o0000O00;
        this.f775o0000oo = o00o0o.f775o0000oo;
        this.f774o0000oO = o00o0o.f774o0000oO;
        this.f760o0000O0 = o00o0o.f760o0000O0;
        this.f762o0000O0O = o00o0o.f762o0000O0O;
        this.f776o000OO = o00o0o.f776o000OO;
        this.f759o0000O = o00o0o.f759o0000O;
        this.f764o0000OO0 = o00o0o.f764o0000OO0;
        this.f763o0000OO = o00o0o.f763o0000OO;
        this.f765o0000OOO = o00o0o.f765o0000OOO;
        this.f766o0000OOo = o00o0o.f766o0000OOo;
    }

    public final int OoooOOo(int i, Oooo0 oooo0) {
        if (oooo0 == null) {
            return 0;
        }
        if (oooo0.f703OoooOO0[1] == ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT) {
            int i2 = oooo0.f675OooOOoo;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (oooo0.f681OooOoO * i);
                if (i3 != oooo0.OooOOO0()) {
                    oooo0.f664OooO0oO = true;
                    OoooOOO(oooo0, oooo0.f703OoooOO0[0], oooo0.OooOOoo(), ConstraintWidget$DimensionBehaviour.FIXED, i3);
                }
                return i3;
            }
            if (i2 == 1) {
                return oooo0.OooOOO0();
            }
            if (i2 == 3) {
                return (int) ((oooo0.OooOOoo() * oooo0.f706OoooOo0) + 0.5f);
            }
        }
        return oooo0.OooOOO0();
    }

    public final int OoooOo0(int i, Oooo0 oooo0) {
        if (oooo0 == null) {
            return 0;
        }
        if (oooo0.f703OoooOO0[0] == ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT) {
            int i2 = oooo0.f673OooOOo;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (oooo0.f680OooOo0o * i);
                if (i3 != oooo0.OooOOoo()) {
                    oooo0.f664OooO0oO = true;
                    OoooOOO(oooo0, ConstraintWidget$DimensionBehaviour.FIXED, i3, oooo0.f703OoooOO0[1], oooo0.OooOOO0());
                }
                return i3;
            }
            if (i2 == 1) {
                return oooo0.OooOOoo();
            }
            if (i2 == 3) {
                return (int) ((oooo0.OooOOO0() * oooo0.f706OoooOo0) + 0.5f);
            }
        }
        return oooo0.OooOOoo();
    }

    /* JADX WARN: Code duplicated, block: B:219:0x03dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:220:0x03de  */
    /* JADX WARN: Code duplicated, block: B:221:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:224:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:226:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:231:0x0407  */
    /* JADX WARN: Code duplicated, block: B:235:0x040f  */
    /* JADX WARN: Code duplicated, block: B:238:0x0416  */
    /* JADX WARN: Code duplicated, block: B:240:0x0419  */
    /* JADX WARN: Code duplicated, block: B:242:0x041f  */
    /* JADX WARN: Code duplicated, block: B:246:0x0426  */
    /* JADX WARN: Code duplicated, block: B:251:0x0435  */
    /* JADX WARN: Code duplicated, block: B:253:0x043b  */
    /* JADX WARN: Code duplicated, block: B:256:0x0449  */
    /* JADX WARN: Code duplicated, block: B:258:0x044f  */
    /* JADX WARN: Code duplicated, block: B:263:0x045d  */
    /* JADX WARN: Code duplicated, block: B:265:0x0463 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:266:0x0465  */
    /* JADX WARN: Code duplicated, block: B:271:0x0475  */
    /* JADX WARN: Code duplicated, block: B:273:0x047b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:274:0x047d  */
    /* JADX WARN: Code duplicated, block: B:283:0x049b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:443:0x0499 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:446:0x04a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:448:0x03d7 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:458:0x0453 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:462:0x046e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:465:0x0486 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0109  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:279:0x0491 -> B:216:0x03d7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:280:0x0493 -> B:216:0x03d7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:282:0x0499 -> B:216:0x03d7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:283:0x049b -> B:216:0x03d7). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // p007OooOOo0.o0Oo0oo
    public final void o000oOoO(int r37, int r38, int r39, int r40) {
        /*
            Method dump skipped, instruction units count: 1939
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p007OooOOo0.o00O0O.o000oOoO(int, int, int, int):void");
    }
}

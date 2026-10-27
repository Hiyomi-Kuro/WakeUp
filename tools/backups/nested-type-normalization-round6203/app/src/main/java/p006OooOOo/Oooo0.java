package p006OooOOo;

import OooO0OO.OooOo00;
import androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour;
import androidx.constraintlayout.core.widgets.analyzer.OooO;
import androidx.constraintlayout.core.widgets.analyzer.OooO00o;
import androidx.constraintlayout.core.widgets.analyzer.OooO0OO;
import androidx.constraintlayout.core.widgets.analyzer.OooOO0O;
import androidx.constraintlayout.core.widgets.analyzer.OooOOO0;
import androidx.constraintlayout.widget.OooO0O0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p007OooOOo0.OooOo;
import p007OooOOo0.o000oOoO;
import p007OooOOo0.o00Ooo;
import p007OooOOo0.o00oO0o;

public final class Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o000oOoO f608OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f609OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f610OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public o000oOoO f611OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public p006OooOOo.OooOo00 f612OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public ArrayList f613OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public OooOOOO f614OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public ArrayList f615OooO0oo;

    public final void OooO00o(OooO00o oooO00o, int i, ArrayList arrayList, o00O0O o00o0o) {
        OooOOO0 oooOOO0 = oooO00o.f3021OooO0Oo;
        if (oooOOO0.f3037OooO0OO == null) {
            o000oOoO o000oooo2 = this.f608OooO00o;
            if (oooOOO0 == o000oooo2.f661OooO0Oo || oooOOO0 == o000oooo2.f663OooO0o0) {
                return;
            }
            if (o00o0o == null) {
                o00o0o = new o00O0O();
                o00o0o.f617OooO00o = null;
                o00o0o.f618OooO0O0 = new ArrayList();
                o00o0o.f617OooO00o = oooOOO0;
                arrayList.add(o00o0o);
            }
            oooOOO0.f3037OooO0OO = o00o0o;
            o00o0o.f618OooO0O0.add(oooOOO0);
            OooO00o oooO00o2 = oooOOO0.f3042OooO0oo;
            for (Object __codexRawRound6088_62 : oooO00o2.f3027OooOO0O) {
                Oooo000 oooo000 = (Oooo000) __codexRawRound6088_62;
                if (oooo000 instanceof OooO00o) {
                    OooO00o((OooO00o) oooo000, i, arrayList, o00o0o);
                }
            }
            OooO00o oooO00o3 = oooOOO0.f3034OooO;
            for (Object __codexRawRound6088_68 : oooO00o3.f3027OooOO0O) {
                Oooo000 oooo001 = (Oooo000) __codexRawRound6088_68;
                if (oooo001 instanceof OooO00o) {
                    OooO00o((OooO00o) oooo001, i, arrayList, o00o0o);
                }
            }
            if (i == 1 && (oooOOO0 instanceof OooOO0O)) {
                for (Object __codexRawRound6088_74 : ((OooOO0O) oooOOO0).f3032OooOO0O.f3027OooOO0O) {
                    Oooo000 oooo002 = (Oooo000) __codexRawRound6088_74;
                    if (oooo002 instanceof OooO00o) {
                        OooO00o((OooO00o) oooo002, i, arrayList, o00o0o);
                    }
                }
            }
            Iterator it = oooO00o2.f3028OooOO0o.iterator();
            while (it.hasNext()) {
                OooO00o((OooO00o) it.next(), i, arrayList, o00o0o);
            }
            Iterator it2 = oooO00o3.f3028OooOO0o.iterator();
            while (it2.hasNext()) {
                OooO00o((OooO00o) it2.next(), i, arrayList, o00o0o);
            }
            if (i == 1 && (oooOOO0 instanceof OooOO0O)) {
                Iterator it3 = ((OooOO0O) oooOOO0).f3032OooOO0O.f3028OooOO0o.iterator();
                while (it3.hasNext()) {
                    OooO00o((OooO00o) it3.next(), i, arrayList, o00o0o);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:164:0x01af A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x0286 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x0008 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x01a5  */
    public final void OooO0O0(o000oOoO o000oooo2) {
        int i;
        ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour;
        ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour2;
        ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour3;
        for (Object __codexRawRound6088_106 : o000oooo2.f786o0ooOOo) {
            p007OooOOo0.Oooo0 oooo0 = (p007OooOOo0.Oooo0) __codexRawRound6088_106;
            ConstraintWidget$DimensionBehaviour[] constraintWidget$DimensionBehaviourArr = oooo0.f703OoooOO0;
            ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour4 = constraintWidget$DimensionBehaviourArr[0];
            ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour5 = constraintWidget$DimensionBehaviourArr[1];
            if (oooo0.f716OoooooO == 8) {
                oooo0.f658OooO00o = true;
            } else {
                float f = oooo0.f680OooOo0o;
                if (f < 1.0f && constraintWidget$DimensionBehaviour4 == ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT) {
                    oooo0.f673OooOOo = 2;
                }
                float f2 = oooo0.f681OooOoO;
                if (f2 < 1.0f && constraintWidget$DimensionBehaviour5 == ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT) {
                    oooo0.f675OooOOoo = 2;
                }
                if (oooo0.f706OoooOo0 > 0.0f) {
                    ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour6 = ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT;
                    if (constraintWidget$DimensionBehaviour4 == constraintWidget$DimensionBehaviour6 && (constraintWidget$DimensionBehaviour5 == ConstraintWidget$DimensionBehaviour.WRAP_CONTENT || constraintWidget$DimensionBehaviour5 == ConstraintWidget$DimensionBehaviour.FIXED)) {
                        oooo0.f673OooOOo = 3;
                    } else if (constraintWidget$DimensionBehaviour5 == constraintWidget$DimensionBehaviour6 && (constraintWidget$DimensionBehaviour4 == ConstraintWidget$DimensionBehaviour.WRAP_CONTENT || constraintWidget$DimensionBehaviour4 == ConstraintWidget$DimensionBehaviour.FIXED)) {
                        oooo0.f675OooOOoo = 3;
                    } else if (constraintWidget$DimensionBehaviour4 == constraintWidget$DimensionBehaviour6 && constraintWidget$DimensionBehaviour5 == constraintWidget$DimensionBehaviour6) {
                        if (oooo0.f673OooOOo == 0) {
                            oooo0.f673OooOOo = 3;
                        }
                        if (oooo0.f675OooOOoo == 0) {
                            oooo0.f675OooOOoo = 3;
                        }
                    }
                }
                ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour7 = ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT;
                OooOo oooOo = oooo0.f696Oooo0o0;
                OooOo oooOo2 = oooo0.f693Oooo0O0;
                if (constraintWidget$DimensionBehaviour4 == constraintWidget$DimensionBehaviour7 && oooo0.f673OooOOo == 1 && (oooOo2.f652OooO0o == null || oooOo.f652OooO0o == null)) {
                    constraintWidget$DimensionBehaviour4 = ConstraintWidget$DimensionBehaviour.WRAP_CONTENT;
                }
                OooOo oooOo3 = oooo0.f695Oooo0o;
                OooOo oooOo4 = oooo0.f694Oooo0OO;
                if (constraintWidget$DimensionBehaviour5 == constraintWidget$DimensionBehaviour7 && oooo0.f675OooOOoo == 1 && (oooOo4.f652OooO0o == null || oooOo3.f652OooO0o == null)) {
                    constraintWidget$DimensionBehaviour5 = ConstraintWidget$DimensionBehaviour.WRAP_CONTENT;
                }
                ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour8 = constraintWidget$DimensionBehaviour5;
                OooO oooO = oooo0.f661OooO0Oo;
                oooO.f3038OooO0Oo = constraintWidget$DimensionBehaviour4;
                int i2 = oooo0.f673OooOOo;
                oooO.f3035OooO00o = i2;
                OooOO0O oooOO0O = oooo0.f663OooO0o0;
                oooOO0O.f3038OooO0Oo = constraintWidget$DimensionBehaviour8;
                int i3 = oooo0.f675OooOOoo;
                oooOO0O.f3035OooO00o = i3;
                ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour9 = ConstraintWidget$DimensionBehaviour.MATCH_PARENT;
                if ((constraintWidget$DimensionBehaviour4 == constraintWidget$DimensionBehaviour9 || constraintWidget$DimensionBehaviour4 == ConstraintWidget$DimensionBehaviour.FIXED || constraintWidget$DimensionBehaviour4 == ConstraintWidget$DimensionBehaviour.WRAP_CONTENT) && (constraintWidget$DimensionBehaviour8 == constraintWidget$DimensionBehaviour9 || constraintWidget$DimensionBehaviour8 == ConstraintWidget$DimensionBehaviour.FIXED || constraintWidget$DimensionBehaviour8 == ConstraintWidget$DimensionBehaviour.WRAP_CONTENT)) {
                    int iOooOOoo = oooo0.OooOOoo();
                    if (constraintWidget$DimensionBehaviour4 == constraintWidget$DimensionBehaviour9) {
                        iOooOOoo = (o000oooo2.OooOOoo() - oooOo2.f654OooO0oO) - oooOo.f654OooO0oO;
                        constraintWidget$DimensionBehaviour4 = ConstraintWidget$DimensionBehaviour.FIXED;
                    }
                    int iOooOOO0 = oooo0.OooOOO0();
                    if (constraintWidget$DimensionBehaviour8 == constraintWidget$DimensionBehaviour9) {
                        int iOooOOO1 = (o000oooo2.OooOOO0() - oooOo4.f654OooO0oO) - oooOo3.f654OooO0oO;
                        constraintWidget$DimensionBehaviour8 = ConstraintWidget$DimensionBehaviour.FIXED;
                        i = iOooOOO1;
                    } else {
                        i = iOooOOO0;
                    }
                    OooO0o(oooo0, constraintWidget$DimensionBehaviour4, iOooOOoo, constraintWidget$DimensionBehaviour8, i);
                    oooo0.f661OooO0Oo.f3040OooO0o0.OooO0Oo(oooo0.OooOOoo());
                    oooo0.f663OooO0o0.f3040OooO0o0.OooO0Oo(oooo0.OooOOO0());
                    oooo0.f658OooO00o = true;
                } else {
                    OooOo[] oooOoArr = oooo0.f700OoooO0;
                    if (constraintWidget$DimensionBehaviour4 != constraintWidget$DimensionBehaviour7 || (constraintWidget$DimensionBehaviour8 != (constraintWidget$DimensionBehaviour3 = ConstraintWidget$DimensionBehaviour.WRAP_CONTENT) && constraintWidget$DimensionBehaviour8 != ConstraintWidget$DimensionBehaviour.FIXED)) {
                        constraintWidget$DimensionBehaviour = constraintWidget$DimensionBehaviour8;
                        if (constraintWidget$DimensionBehaviour != constraintWidget$DimensionBehaviour7 && (constraintWidget$DimensionBehaviour4 == (constraintWidget$DimensionBehaviour2 = ConstraintWidget$DimensionBehaviour.WRAP_CONTENT) || constraintWidget$DimensionBehaviour4 == ConstraintWidget$DimensionBehaviour.FIXED)) {
                            if (i3 == 3) {
                                if (constraintWidget$DimensionBehaviour4 == constraintWidget$DimensionBehaviour2) {
                                    OooO0o(oooo0, constraintWidget$DimensionBehaviour2, 0, constraintWidget$DimensionBehaviour2, 0);
                                }
                                int iOooOOoo2 = oooo0.OooOOoo();
                                float f3 = oooo0.f706OoooOo0;
                                if (oooo0.f707OoooOoO == -1) {
                                    f3 = 1.0f / f3;
                                }
                                ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour10 = ConstraintWidget$DimensionBehaviour.FIXED;
                                OooO0o(oooo0, constraintWidget$DimensionBehaviour10, iOooOOoo2, constraintWidget$DimensionBehaviour10, (int) ((iOooOOoo2 * f3) + 0.5f));
                                oooo0.f661OooO0Oo.f3040OooO0o0.OooO0Oo(oooo0.OooOOoo());
                                oooo0.f663OooO0o0.f3040OooO0o0.OooO0Oo(oooo0.OooOOO0());
                                oooo0.f658OooO00o = true;
                            } else if (i3 == 1) {
                                OooO0o(oooo0, constraintWidget$DimensionBehaviour4, 0, constraintWidget$DimensionBehaviour2, 0);
                                oooo0.f663OooO0o0.f3040OooO0o0.f3029OooOOO0 = oooo0.OooOOO0();
                            } else if (i3 == 2) {
                                ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour11 = o000oooo2.f703OoooOO0[1];
                                ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour12 = ConstraintWidget$DimensionBehaviour.FIXED;
                                if (constraintWidget$DimensionBehaviour11 == constraintWidget$DimensionBehaviour12 || constraintWidget$DimensionBehaviour11 == constraintWidget$DimensionBehaviour9) {
                                    OooO0o(oooo0, constraintWidget$DimensionBehaviour4, oooo0.OooOOoo(), constraintWidget$DimensionBehaviour12, (int) ((f2 * o000oooo2.OooOOO0()) + 0.5f));
                                    oooo0.f661OooO0Oo.f3040OooO0o0.OooO0Oo(oooo0.OooOOoo());
                                    oooo0.f663OooO0o0.f3040OooO0o0.OooO0Oo(oooo0.OooOOO0());
                                    oooo0.f658OooO00o = true;
                                }
                            } else if (oooOoArr[2].f652OooO0o == null || oooOoArr[3].f652OooO0o == null) {
                                OooO0o(oooo0, constraintWidget$DimensionBehaviour2, 0, constraintWidget$DimensionBehaviour, 0);
                                oooo0.f661OooO0Oo.f3040OooO0o0.OooO0Oo(oooo0.OooOOoo());
                                oooo0.f663OooO0o0.f3040OooO0o0.OooO0Oo(oooo0.OooOOO0());
                                oooo0.f658OooO00o = true;
                            }
                        }
                        if (constraintWidget$DimensionBehaviour4 != constraintWidget$DimensionBehaviour7 && constraintWidget$DimensionBehaviour == constraintWidget$DimensionBehaviour7) {
                            if (i2 == 1 || i3 == 1) {
                                ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour13 = ConstraintWidget$DimensionBehaviour.WRAP_CONTENT;
                                OooO0o(oooo0, constraintWidget$DimensionBehaviour13, 0, constraintWidget$DimensionBehaviour13, 0);
                                oooo0.f661OooO0Oo.f3040OooO0o0.f3029OooOOO0 = oooo0.OooOOoo();
                                oooo0.f663OooO0o0.f3040OooO0o0.f3029OooOOO0 = oooo0.OooOOO0();
                            } else if (i3 == 2 && i2 == 2) {
                                ConstraintWidget$DimensionBehaviour[] constraintWidget$DimensionBehaviourArr2 = o000oooo2.f703OoooOO0;
                                ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour14 = constraintWidget$DimensionBehaviourArr2[0];
                                ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour15 = ConstraintWidget$DimensionBehaviour.FIXED;
                                if (constraintWidget$DimensionBehaviour14 == constraintWidget$DimensionBehaviour15 && constraintWidget$DimensionBehaviourArr2[1] == constraintWidget$DimensionBehaviour15) {
                                    OooO0o(oooo0, constraintWidget$DimensionBehaviour15, (int) ((f * o000oooo2.OooOOoo()) + 0.5f), constraintWidget$DimensionBehaviour15, (int) ((f2 * o000oooo2.OooOOO0()) + 0.5f));
                                    oooo0.f661OooO0Oo.f3040OooO0o0.OooO0Oo(oooo0.OooOOoo());
                                    oooo0.f663OooO0o0.f3040OooO0o0.OooO0Oo(oooo0.OooOOO0());
                                    oooo0.f658OooO00o = true;
                                }
                            }
                        }
                    } else if (i2 == 3) {
                        if (constraintWidget$DimensionBehaviour8 == constraintWidget$DimensionBehaviour3) {
                            OooO0o(oooo0, constraintWidget$DimensionBehaviour3, 0, constraintWidget$DimensionBehaviour3, 0);
                        }
                        int iOooOOO2 = oooo0.OooOOO0();
                        int i4 = (int) ((iOooOOO2 * oooo0.f706OoooOo0) + 0.5f);
                        ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour16 = ConstraintWidget$DimensionBehaviour.FIXED;
                        OooO0o(oooo0, constraintWidget$DimensionBehaviour16, i4, constraintWidget$DimensionBehaviour16, iOooOOO2);
                        oooo0.f661OooO0Oo.f3040OooO0o0.OooO0Oo(oooo0.OooOOoo());
                        oooo0.f663OooO0o0.f3040OooO0o0.OooO0Oo(oooo0.OooOOO0());
                        oooo0.f658OooO00o = true;
                    } else if (i2 == 1) {
                        OooO0o(oooo0, constraintWidget$DimensionBehaviour3, 0, constraintWidget$DimensionBehaviour8, 0);
                        oooo0.f661OooO0Oo.f3040OooO0o0.f3029OooOOO0 = oooo0.OooOOoo();
                    } else {
                        constraintWidget$DimensionBehaviour = constraintWidget$DimensionBehaviour8;
                        if (i2 == 2) {
                            ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour17 = o000oooo2.f703OoooOO0[0];
                            ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour18 = ConstraintWidget$DimensionBehaviour.FIXED;
                            if (constraintWidget$DimensionBehaviour17 == constraintWidget$DimensionBehaviour18 || constraintWidget$DimensionBehaviour17 == constraintWidget$DimensionBehaviour9) {
                                OooO0o(oooo0, constraintWidget$DimensionBehaviour18, (int) ((f * o000oooo2.OooOOoo()) + 0.5f), constraintWidget$DimensionBehaviour, oooo0.OooOOO0());
                                oooo0.f661OooO0Oo.f3040OooO0o0.OooO0Oo(oooo0.OooOOoo());
                                oooo0.f663OooO0o0.f3040OooO0o0.OooO0Oo(oooo0.OooOOO0());
                                oooo0.f658OooO00o = true;
                            } else {
                                if (constraintWidget$DimensionBehaviour != constraintWidget$DimensionBehaviour7) {
                                }
                                if (constraintWidget$DimensionBehaviour4 != constraintWidget$DimensionBehaviour7) {
                                }
                            }
                        } else if (oooOoArr[0].f652OooO0o == null || oooOoArr[1].f652OooO0o == null) {
                            OooO0o(oooo0, constraintWidget$DimensionBehaviour3, 0, constraintWidget$DimensionBehaviour, 0);
                            oooo0.f661OooO0Oo.f3040OooO0o0.OooO0Oo(oooo0.OooOOoo());
                            oooo0.f663OooO0o0.f3040OooO0o0.OooO0Oo(oooo0.OooOOO0());
                            oooo0.f658OooO00o = true;
                        } else {
                            if (constraintWidget$DimensionBehaviour != constraintWidget$DimensionBehaviour7) {
                            }
                            if (constraintWidget$DimensionBehaviour4 != constraintWidget$DimensionBehaviour7) {
                            }
                        }
                    }
                }
            }
        }
    }

    public final void OooO0OO() {
        ArrayList<OooOOO0> arrayList = this.f613OooO0o0;
        arrayList.clear();
        o000oOoO o000oooo2 = this.f611OooO0Oo;
        o000oooo2.f661OooO0Oo.OooO0o();
        o000oooo2.f663OooO0o0.OooO0o();
        arrayList.add(o000oooo2.f661OooO0Oo);
        arrayList.add(o000oooo2.f663OooO0o0);
        HashSet hashSet = null;
        for (Object __codexRawRound6088_287 : o000oooo2.f786o0ooOOo) {
            p007OooOOo0.Oooo0 oooo0 = (p007OooOOo0.Oooo0) __codexRawRound6088_287;
            if (oooo0 instanceof o00Ooo) {
                o0OoOo0 o0oooo0 = new o0OoOo0(oooo0);
                oooo0.f661OooO0Oo.OooO0o();
                oooo0.f663OooO0o0.OooO0o();
                o0oooo0.f3039OooO0o = ((o00Ooo) oooo0).f778o0OO00O;
                arrayList.add(o0oooo0);
            } else {
                if (oooo0.OooOoO()) {
                    if (oooo0.f659OooO0O0 == null) {
                        oooo0.f659OooO0O0 = new OooOo(0, oooo0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(oooo0.f659OooO0O0);
                } else {
                    arrayList.add(oooo0.f661OooO0Oo);
                }
                if (oooo0.OooOoOO()) {
                    if (oooo0.f660OooO0OO == null) {
                        oooo0.f660OooO0OO = new OooOo(1, oooo0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(oooo0.f660OooO0OO);
                } else {
                    arrayList.add(oooo0.f663OooO0o0);
                }
                if (oooo0 instanceof o00oO0o) {
                    arrayList.add(new OooO0OO(oooo0));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((OooOOO0) it.next()).OooO0o();
        }
        for (OooOOO0 oooOOO0 : arrayList) {
            if (oooOOO0.f3036OooO0O0 != o000oooo2) {
                oooOOO0.OooO0Oo();
            }
        }
        ArrayList arrayList2 = this.f615OooO0oo;
        arrayList2.clear();
        o000oOoO o000oooo3 = this.f608OooO00o;
        OooO0o0(o000oooo3.f661OooO0Oo, 0, arrayList2);
        OooO0o0(o000oooo3.f663OooO0o0, 1, arrayList2);
        this.f609OooO0O0 = false;
    }

    public final int OooO0Oo(o000oOoO o000oooo2, int i) {
        ArrayList arrayList;
        int i2;
        int i3;
        long jOooOO0;
        float f;
        long j;
        ArrayList arrayList2 = this.f615OooO0oo;
        int size = arrayList2.size();
        int i4 = 0;
        long jMax = 0;
        while (i4 < size) {
            OooOOO0 oooOOO0 = ((o00O0O) arrayList2.get(i4)).f617OooO00o;
            if (!(oooOOO0 instanceof OooOo) ? !(i != 0 ? (oooOOO0 instanceof OooOO0O) : (oooOOO0 instanceof OooO)) : ((OooOo) oooOOO0).f3039OooO0o != i) {
                OooO00o oooO00o = (i == 0 ? o000oooo2.f661OooO0Oo : o000oooo2.f663OooO0o0).f3042OooO0oo;
                OooO00o oooO00o2 = (i == 0 ? o000oooo2.f661OooO0Oo : o000oooo2.f663OooO0o0).f3034OooO;
                boolean zContains = oooOOO0.f3042OooO0oo.f3028OooOO0o.contains(oooO00o);
                OooO00o oooO00o3 = oooOOO0.f3034OooO;
                boolean zContains2 = oooO00o3.f3028OooOO0o.contains(oooO00o2);
                long jOooOO1 = oooOOO0.OooOO0();
                OooO00o oooO00o4 = oooOOO0.f3042OooO0oo;
                if (zContains && zContains2) {
                    long jOooO0O0 = o00O0O.OooO0O0(oooO00o4, 0L);
                    ArrayList arrayList3 = arrayList2;
                    i2 = size;
                    long jOooO00o = o00O0O.OooO00o(oooO00o3, 0L);
                    long j2 = jOooO0O0 - jOooOO1;
                    int i5 = oooO00o3.f3022OooO0o;
                    arrayList = arrayList3;
                    i3 = i4;
                    if (j2 >= (-i5)) {
                        j2 += (long) i5;
                    }
                    long j3 = (-jOooO00o) - jOooOO1;
                    long j4 = oooO00o4.f3022OooO0o;
                    long j5 = j3 - j4;
                    if (j5 >= j4) {
                        j5 -= j4;
                    }
                    p007OooOOo0.Oooo0 oooo0 = oooOOO0.f3036OooO0O0;
                    if (i == 0) {
                        f = oooo0.f713OooooOo;
                    } else if (i == 1) {
                        f = oooo0.f715Oooooo0;
                    } else {
                        oooo0.getClass();
                        f = -1.0f;
                    }
                    if (f > 0.0f) {
                        j = (long) ((j2 / (1.0f - f)) + (j5 / f));
                    } else {
                        j = 0;
                    }
                    float f2 = j;
                    jOooOO0 = (((long) oooO00o4.f3022OooO0o) + ((((long) ((f2 * f) + 0.5f)) + jOooOO1) + ((long) OooOo00.OooO00o(1.0f, f, f2, 0.5f)))) - ((long) oooO00o3.f3022OooO0o);
                } else {
                    arrayList = arrayList2;
                    i2 = size;
                    i3 = i4;
                    if (zContains) {
                        jOooOO0 = Math.max(o00O0O.OooO0O0(oooO00o4, oooO00o4.f3022OooO0o), ((long) oooO00o4.f3022OooO0o) + jOooOO1);
                    } else if (zContains2) {
                        jOooOO0 = Math.max(-o00O0O.OooO00o(oooO00o3, oooO00o3.f3022OooO0o), ((long) (-oooO00o3.f3022OooO0o)) + jOooOO1);
                    } else {
                        jOooOO0 = (oooOOO0.OooOO0() + ((long) oooO00o4.f3022OooO0o)) - ((long) oooO00o3.f3022OooO0o);
                    }
                }
            } else {
                arrayList = arrayList2;
                i2 = size;
                i3 = i4;
                jOooOO0 = 0;
            }
            jMax = Math.max(jMax, jOooOO0);
            i4 = i3 + 1;
            size = i2;
            arrayList2 = arrayList;
        }
        return (int) jMax;
    }

    public final void OooO0o(p007OooOOo0.Oooo0 oooo0, ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour, int i, ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour2, int i2) {
        OooOOOO oooOOOO = this.f614OooO0oO;
        oooOOOO.f597OooO00o = constraintWidget$DimensionBehaviour;
        oooOOOO.f598OooO0O0 = constraintWidget$DimensionBehaviour2;
        oooOOOO.f599OooO0OO = i;
        oooOOOO.f600OooO0Oo = i2;
        ((OooO0O0) this.f612OooO0o).OooO0O0(oooo0, oooOOOO);
        oooo0.OoooO00(oooOOOO.f602OooO0o0);
        oooo0.Oooo0oO(oooOOOO.f601OooO0o);
        oooo0.f687OooOooo = oooOOOO.f604OooO0oo;
        oooo0.Oooo0OO(oooOOOO.f603OooO0oO);
    }

    public final void OooO0o0(OooOOO0 oooOOO0, int i, ArrayList arrayList) {
        OooO00o oooO00o;
        Iterator it = oooOOO0.f3042OooO0oo.f3027OooOO0O.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            oooO00o = oooOOO0.f3034OooO;
            if (!zHasNext) {
                break;
            }
            Oooo000 oooo000 = (Oooo000) it.next();
            if (oooo000 instanceof OooO00o) {
                OooO00o((OooO00o) oooo000, i, arrayList, null);
            } else if (oooo000 instanceof OooOOO0) {
                OooO00o(((OooOOO0) oooo000).f3042OooO0oo, i, arrayList, null);
            }
        }
        for (Object __codexRawRound6088_452 : oooO00o.f3027OooOO0O) {
            Oooo000 oooo001 = (Oooo000) __codexRawRound6088_452;
            if (oooo001 instanceof OooO00o) {
                OooO00o((OooO00o) oooo001, i, arrayList, null);
            } else if (oooo001 instanceof OooOOO0) {
                OooO00o(((OooOOO0) oooo001).f3034OooO, i, arrayList, null);
            }
        }
        if (i == 1) {
            for (Object __codexRawRound6088_460 : ((OooOO0O) oooOOO0).f3032OooOO0O.f3027OooOO0O) {
                Oooo000 oooo002 = (Oooo000) __codexRawRound6088_460;
                if (oooo002 instanceof OooO00o) {
                    OooO00o((OooO00o) oooo002, i, arrayList, null);
                }
            }
        }
    }

    public final void OooO0oO() {
        OooOOO oooOOO;
        for (Object __codexRawRound6088_470 : this.f608OooO00o.f786o0ooOOo) {
            p007OooOOo0.Oooo0 oooo0 = (p007OooOOo0.Oooo0) __codexRawRound6088_470;
            if (!oooo0.f658OooO00o) {
                ConstraintWidget$DimensionBehaviour[] constraintWidget$DimensionBehaviourArr = oooo0.f703OoooOO0;
                boolean z = false;
                ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour = constraintWidget$DimensionBehaviourArr[0];
                ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour2 = constraintWidget$DimensionBehaviourArr[1];
                int i = oooo0.f673OooOOo;
                int i2 = oooo0.f675OooOOoo;
                ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour3 = ConstraintWidget$DimensionBehaviour.WRAP_CONTENT;
                boolean z2 = constraintWidget$DimensionBehaviour == constraintWidget$DimensionBehaviour3 || (constraintWidget$DimensionBehaviour == ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT && i == 1);
                if (constraintWidget$DimensionBehaviour2 == constraintWidget$DimensionBehaviour3 || (constraintWidget$DimensionBehaviour2 == ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT && i2 == 1)) {
                    z = true;
                }
                androidx.constraintlayout.core.widgets.analyzer.OooO0O0 oooO0O0 = oooo0.f661OooO0Oo.f3040OooO0o0;
                boolean z3 = oooO0O0.f3026OooOO0;
                androidx.constraintlayout.core.widgets.analyzer.OooO0O0 oooO0O1 = oooo0.f663OooO0o0.f3040OooO0o0;
                boolean z4 = oooO0O1.f3026OooOO0;
                if (z3 && z4) {
                    ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour4 = ConstraintWidget$DimensionBehaviour.FIXED;
                    OooO0o(oooo0, constraintWidget$DimensionBehaviour4, oooO0O0.f3024OooO0oO, constraintWidget$DimensionBehaviour4, oooO0O1.f3024OooO0oO);
                    oooo0.f658OooO00o = true;
                } else if (z3 && z) {
                    OooO0o(oooo0, ConstraintWidget$DimensionBehaviour.FIXED, oooO0O0.f3024OooO0oO, constraintWidget$DimensionBehaviour3, oooO0O1.f3024OooO0oO);
                    if (constraintWidget$DimensionBehaviour2 == ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT) {
                        oooo0.f663OooO0o0.f3040OooO0o0.f3029OooOOO0 = oooo0.OooOOO0();
                    } else {
                        oooo0.f663OooO0o0.f3040OooO0o0.OooO0Oo(oooo0.OooOOO0());
                        oooo0.f658OooO00o = true;
                    }
                } else if (z4 && z2) {
                    OooO0o(oooo0, constraintWidget$DimensionBehaviour3, oooO0O0.f3024OooO0oO, ConstraintWidget$DimensionBehaviour.FIXED, oooO0O1.f3024OooO0oO);
                    if (constraintWidget$DimensionBehaviour == ConstraintWidget$DimensionBehaviour.MATCH_CONSTRAINT) {
                        oooo0.f661OooO0Oo.f3040OooO0o0.f3029OooOOO0 = oooo0.OooOOoo();
                    } else {
                        oooo0.f661OooO0Oo.f3040OooO0o0.OooO0Oo(oooo0.OooOOoo());
                        oooo0.f658OooO00o = true;
                    }
                }
                if (oooo0.f658OooO00o && (oooOOO = oooo0.f663OooO0o0.f3033OooOO0o) != null) {
                    oooOOO.OooO0Oo(oooo0.f710Ooooo0o);
                }
            }
        }
    }
}

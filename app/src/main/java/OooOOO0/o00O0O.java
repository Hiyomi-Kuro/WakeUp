package OooOOo0;

import OooOOO.OooO0o;
import OooOOo.OooOOOO;
import androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour;
import java.util.ArrayList;
import java.util.Arrays;
import androidx.constraintlayout.widget.OooO0O0;
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

    @Override // OooOOo0.Oooo0
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

    @Override // OooOOo0.o00oO0o, OooOOo0.Oooo0
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
        if (oooo0.f703OoooOO0[1] == androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            int i2 = oooo0.f675OooOOoo;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (oooo0.f681OooOoO * i);
                if (i3 != oooo0.OooOOO0()) {
                    oooo0.f664OooO0oO = true;
                    OoooOOO(oooo0, oooo0.f703OoooOO0[0], oooo0.OooOOoo(), androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.FIXED, i3);
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
        if (oooo0.f703OoooOO0[0] == androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
            int i2 = oooo0.f673OooOOo;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (oooo0.f680OooOo0o * i);
                if (i3 != oooo0.OooOOoo()) {
                    oooo0.f664OooO0oO = true;
                    OoooOOO(oooo0, androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.FIXED, i3, oooo0.f703OoooOO0[1], oooo0.OooOOO0());
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
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // OooOOo0.o0Oo0oo
    
    public final void o000oOoO(int o000000o, int n, final int n2, final int b) {
        if (((o00oO0o)this).f785o0ooOoO > 0) {
            final Oooo0 o000oOoO = ((Oooo0)this).f718o000oOoO;
            Object o0OO00O;
            if (o000oOoO != null) {
                o0OO00O = ((o000oOoO)o000oOoO).f747o0OO00O;
            }
            else {
                o0OO00O = null;
            }
            if (o0OO00O == null) {
                super.f789o000000O = 0;
                super.f790o000000o = 0;
                super.f788o000000 = false;
                return;
            }
            for (int i = 0; i < ((o00oO0o)this).f785o0ooOoO; ++i) {
                final Oooo0 oooo0 = ((o00oO0o)this).f784o0ooOOo[i];
                if (oooo0 != null) {
                    if (!(oooo0 instanceof o00Ooo)) {
                        final androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour oooOO0o = oooo0.OooOO0o(0);
                        final androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour oooOO0o2 = oooo0.OooOO0o(1);
                        final androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour match_CONSTRAINT = androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
                        if (oooOO0o != match_CONSTRAINT || oooo0.f673OooOOo == 1 || oooOO0o2 != match_CONSTRAINT || oooo0.f675OooOOoo == 1) {
                            androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour wrap_CONTENT;
                            if ((wrap_CONTENT = oooOO0o) == match_CONSTRAINT) {
                                wrap_CONTENT = androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                            }
                            androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour wrap_CONTENT2;
                            if ((wrap_CONTENT2 = oooOO0o2) == match_CONSTRAINT) {
                                wrap_CONTENT2 = androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                            }
                            final OooOOOO o00000 = super.f787o00000;
                            o00000.f597OooO00o = wrap_CONTENT;
                            o00000.f598OooO0O0 = wrap_CONTENT2;
                            o00000.f599OooO0OO = oooo0.OooOOoo();
                            o00000.f600OooO0Oo = oooo0.OooOOO0();
                            ((OooO0O0)o0OO00O).OooO0O0(oooo0, o00000);
                            oooo0.OoooO00(o00000.f602OooO0o0);
                            oooo0.Oooo0oO(o00000.f601OooO0o);
                            oooo0.Oooo0OO(o00000.f603OooO0oO);
                        }
                    }
                }
            }
        }
        int o0O0O00 = super.f793o0O0O00;
        final int o000OOo = super.f792o000OOo;
        final int o0OOO0o = super.f795o0OOO0o;
        final int o0Oo0oo = super.f796o0Oo0oo;
        final int[] array = new int[2];
        int n3 = n - o0O0O00 - o000OOo;
        final int o0000OOo = this.f766o0000OOo;
        if (o0000OOo == 1) {
            n3 = b - o0OOO0o - o0Oo0oo;
        }
        if (o0000OOo == 0) {
            if (this.f753o00000O == -1) {
                this.f753o00000O = 0;
            }
            if (this.f754o00000OO == -1) {
                this.f754o00000OO = 0;
            }
        }
        else {
            if (this.f753o00000O == -1) {
                this.f753o00000O = 0;
            }
            if (this.f754o00000OO == -1) {
                this.f754o00000OO = 0;
            }
        }
        Oooo0[] o0ooOOo = ((o00oO0o)this).f784o0ooOOo;
        int n4 = 0;
        int n5 = 0;
        int o0ooOoO;
        while (true) {
            o0ooOoO = ((o00oO0o)this).f785o0ooOoO;
            if (n4 >= o0ooOoO) {
                break;
            }
            int n6 = n5;
            if (((o00oO0o)this).f784o0ooOOo[n4].f716OoooooO == 8) {
                n6 = n5 + 1;
            }
            ++n4;
            n5 = n6;
        }
        int n7 = n3;
        int o0000o0o = o0ooOoO;
        if (n5 > 0) {
            final Oooo0[] array2 = new Oooo0[o0ooOoO - n5];
            int n8 = 0;
            int n9 = 0;
            while (true) {
                o0ooOOo = array2;
                n7 = n3;
                o0000o0o = n9;
                if (n8 >= ((o00oO0o)this).f785o0ooOoO) {
                    break;
                }
                final Oooo0 oooo2 = ((o00oO0o)this).f784o0ooOOo[n8];
                int n10 = n9;
                if (oooo2.f716OoooooO != 8) {
                    array2[n9] = oooo2;
                    n10 = n9 + 1;
                }
                ++n8;
                n9 = n10;
            }
        }
        this.f772o0000o0O = o0ooOOo;
        this.f773o0000o0o = o0000o0o;
        final int o0000OO = this.f763o0000OO;
        final ArrayList o0000Oo0 = this.f768o0000Oo0;
        Label_0618: {
            if (o0000OO != 0) {
                final OooOo oooo0OO = ((Oooo0)this).f694Oooo0OO;
                final OooOo oooo0O0 = ((Oooo0)this).f693Oooo0O0;
                final OooOo oooo0o0 = ((Oooo0)this).f696Oooo0o0;
                final OooOo oooo0o2 = ((Oooo0)this).f695Oooo0o;
                if (o0000OO != 1) {
                    if (o0000OO == 2) {
                        final int n11 = o0O0O00;
                        final int o0000OOo2 = this.f766o0000OOo;
                        int o0000OOO2;
                        int n16;
                        if (o0000OOo2 == 0) {
                            int o0000OOO = this.f765o0000OOO;
                            if (o0000OOO <= 0) {
                                int n12 = 0;
                                int n13 = 0;
                                int n14 = 0;
                                while (true) {
                                    o0000OOO = n14;
                                    if (n12 >= o0000o0o) {
                                        break;
                                    }
                                    int n15 = n13;
                                    if (n12 > 0) {
                                        n15 = n13 + this.f762o0000O0O;
                                    }
                                    final Oooo0 oooo3 = o0ooOOo[n12];
                                    if (oooo3 == null) {
                                        n13 = n15;
                                    }
                                    else {
                                        n13 = this.OoooOo0(n7, oooo3) + n15;
                                        if (n13 > n7) {
                                            o0000OOO = n14;
                                            break;
                                        }
                                        ++n14;
                                    }
                                    ++n12;
                                }
                            }
                            o0000OOO2 = 0;
                            n16 = o0000OOO;
                        }
                        else {
                            if ((o0000OOO2 = this.f765o0000OOO) <= 0) {
                                int j = 0;
                                int n17 = 0;
                                o0000OOO2 = 0;
                                while (j < o0000o0o) {
                                    int n18 = n17;
                                    if (j > 0) {
                                        n18 = n17 + this.f776o000OO;
                                    }
                                    final Oooo0 oooo4 = o0ooOOo[j];
                                    if (oooo4 == null) {
                                        n17 = n18;
                                    }
                                    else {
                                        n17 = this.OoooOOo(n7, oooo4) + n18;
                                        if (n17 > n7) {
                                            break;
                                        }
                                        ++o0000OOO2;
                                    }
                                    ++j;
                                }
                            }
                            n16 = 0;
                        }
                        if (this.f771o0000o0 == null) {
                            this.f771o0000o0 = new int[2];
                        }
                        if ((o0000OOO2 == 0 && o0000OOo2 == 1) || (n16 == 0 && o0000OOo2 == 0)) {
                            this.f771o0000o0[0] = n16;
                            this.f771o0000o0[1] = o0000OOO2;
                        } else {
                            if (o0000OOo2 == 0) {
                                o0000OOO2 = (int) Math.ceil(o0000o0o / (float) n16);
                            } else {
                                n16 = (int) Math.ceil(o0000o0o / (float) o0000OOO2);
                            }
                            while (true) {
                                Oooo0[] o0000OoO = this.f769o0000OoO;
                                if (o0000OoO == null || o0000OoO.length < n16) {
                                    this.f769o0000OoO = new Oooo0[n16];
                                } else {
                                    Arrays.fill(o0000OoO, null);
                                }
                                Oooo0[] o0000Oo2 = this.f767o0000Oo;
                                if (o0000Oo2 != null && o0000Oo2.length >= o0000OOO2) {
                                    Arrays.fill(o0000Oo2, null);
                                } else {
                                    this.f767o0000Oo = new Oooo0[o0000OOO2];
                                }
                                for (int k = 0; k < n16; ++k) {
                                    for (int l = 0; l < o0000OOO2; ++l) {
                                        int n21 = l * n16 + k;
                                        if (o0000OOo2 == 1) {
                                            n21 = k * o0000OOO2 + l;
                                        }
                                        if (n21 < o0ooOOo.length) {
                                            Oooo0 oooo5 = o0ooOOo[n21];
                                            if (oooo5 != null) {
                                                int ooooOo0 = this.OoooOo0(n7, oooo5);
                                                Oooo0 oooo6 = this.f769o0000OoO[k];
                                                if (oooo6 == null || oooo6.OooOOoo() < ooooOo0) {
                                                    this.f769o0000OoO[k] = oooo5;
                                                }
                                                int ooooOOo = this.OoooOOo(n7, oooo5);
                                                Oooo0 oooo7 = this.f767o0000Oo[l];
                                                if (oooo7 == null || oooo7.OooOOO0() < ooooOOo) {
                                                    this.f767o0000Oo[l] = oooo5;
                                                }
                                            }
                                        }
                                    }
                                }
                                int n22 = 0;
                                int n23 = 0;
                                while (n22 < n16) {
                                    Oooo0 oooo8 = this.f769o0000OoO[n22];
                                    int n24 = n23;
                                    if (oooo8 != null) {
                                        int n25 = n23;
                                        if (n22 > 0) {
                                            n25 = n23 + this.f762o0000O0O;
                                        }
                                        n24 = this.OoooOo0(n7, oooo8) + n25;
                                    }
                                    ++n22;
                                    n23 = n24;
                                }
                                int n26 = 0;
                                int n27 = 0;
                                while (n26 < o0000OOO2) {
                                    Oooo0 oooo9 = this.f767o0000Oo[n26];
                                    int n28 = n27;
                                    if (oooo9 != null) {
                                        int n29 = n27;
                                        if (n26 > 0) {
                                            n29 = n27 + this.f776o000OO;
                                        }
                                        n28 = this.OoooOOo(n7, oooo9) + n29;
                                    }
                                    ++n26;
                                    n27 = n28;
                                }
                                array[0] = n23;
                                array[1] = n27;
                                if (o0000OOo2 == 0) {
                                    if (n23 <= n7 || n16 <= 1) {
                                        break;
                                    }
                                    --n16;
                                } else {
                                    if (n27 <= n7 || o0000OOO2 <= 1) {
                                        break;
                                    }
                                    --o0000OOO2;
                                }
                            }
                            this.f771o0000o0[0] = n16;
                            this.f771o0000o0[1] = o0000OOO2;
                            o0O0O00 = n11;
                        }
                    }
                    if (o0000OO == 3) {
                        final int o0000OOo3 = this.f766o0000OOo;
                        if (o0000o0o != 0) {
                            o0000Oo0.clear();
                            final OooOo oooo0O2 = ((Oooo0)this).f693Oooo0O0;
                            final OooOo oooo0OO2 = ((Oooo0)this).f694Oooo0OO;
                            final OooOo oooo0o3 = ((Oooo0)this).f696Oooo0o0;
                            final OooOo oooo0o4 = ((Oooo0)this).f695Oooo0o;
                            final int n30 = n7;
                            o0OoOo0 o0OoOo0 = new o0OoOo0(this, o0000OOo3, oooo0O2, oooo0OO2, oooo0o3, oooo0o4, n30);
                            o0000Oo0.add(o0OoOo0);
                            int n35;
                            int n41;
                            if (o0000OOo3 == 0) {
                                int n31 = 0;
                                final int n32 = 0;
                                int n33 = 0;
                                int oooOOO = 0;
                                int n34 = n30;
                                n35 = n32;
                                while (oooOOO < o0000o0o) {
                                    final int n36 = n31 + 1;
                                    final Oooo0 oooo10 = o0ooOOo[oooOOO];
                                    final int ooooOo2 = this.OoooOo0(n34, oooo10);
                                    int n37 = n35;
                                    if (oooo10.f703OoooOO0[0] == androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                                        n37 = n35 + 1;
                                    }
                                    final boolean b3 = (n33 == n34 || this.f762o0000O0O + n33 + ooooOo2 > n34) && o0OoOo0.f800OooO0O0 != null;
                                    int n38 = 0;
                                    Label_0937: {
                                        Label_0851: {
                                            if (!b3 && oooOOO > 0) {
                                                final int o0000OOO3 = this.f765o0000OOO;
                                                if (o0000OOO3 > 0 && n36 > o0000OOO3) {
                                                    break Label_0851;
                                                }
                                            }
                                            if (!b3) {
                                                if (oooOOO > 0) {
                                                    n33 += this.f762o0000O0O + ooooOo2;
                                                }
                                                else {
                                                    n33 = ooooOo2;
                                                }
                                                n38 = 0;
                                                break Label_0937;
                                            }
                                        }
                                        o0OoOo0 = new o0OoOo0(this, o0000OOo3, ((Oooo0)this).f693Oooo0O0, ((Oooo0)this).f694Oooo0OO, ((Oooo0)this).f696Oooo0o0, ((Oooo0)this).f695Oooo0o, n34);
                                        o0OoOo0.f810OooOOO = oooOOO;
                                        o0000Oo0.add(o0OoOo0);
                                        n33 = ooooOo2;
                                        n38 = n36;
                                    }
                                    final int n39 = n34;
                                    o0OoOo0.OooO00o(oooo10);
                                    ++oooOOO;
                                    final int n40 = n37;
                                    n31 = n38;
                                    n35 = n40;
                                    n34 = n39;
                                }
                                n41 = n34;
                            }
                            else {
                                final int n42 = 0;
                                int n43 = 0;
                                int oooOOO2 = 0;
                                final int n44 = o0O0O00;
                                int n45 = n42;
                                o0OoOo0 o0OoOo2 = o0OoOo0;
                                while (oooOOO2 < o0000o0o) {
                                    final Oooo0 oooo11 = o0ooOOo[oooOOO2];
                                    final int ooooOOo2 = this.OoooOOo(n30, oooo11);
                                    int n46 = n45;
                                    if (oooo11.f703OoooOO0[1] == androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                                        n46 = n45 + 1;
                                    }
                                    final boolean b4 = (n43 == n30 || this.f776o000OO + n43 + ooooOOo2 > n30) && o0OoOo2.f800OooO0O0 != null;
                                    o0OoOo0 e = null;
                                    Label_1195: {
                                        Label_1163: {
                                            Label_1118: {
                                                if (!b4 && oooOOO2 > 0) {
                                                    final int o0000OOO4 = this.f765o0000OOO;
                                                    if (o0000OOO4 > 0 && o0000OOO4 < 0) {
                                                        break Label_1118;
                                                    }
                                                }
                                                if (!b4) {
                                                    e = o0OoOo2;
                                                    if (oooOOO2 > 0) {
                                                        n43 += this.f776o000OO + ooooOOo2;
                                                        e = o0OoOo2;
                                                        break Label_1195;
                                                    }
                                                    break Label_1163;
                                                }
                                            }
                                            e = new o0OoOo0(this, o0000OOo3, ((Oooo0)this).f693Oooo0O0, ((Oooo0)this).f694Oooo0OO, ((Oooo0)this).f696Oooo0o0, ((Oooo0)this).f695Oooo0o, n30);
                                            e.f810OooOOO = oooOOO2;
                                            o0000Oo0.add(e);
                                        }
                                        n43 = ooooOOo2;
                                    }
                                    e.OooO00o(oooo11);
                                    ++oooOOO2;
                                    n45 = n46;
                                    o0OoOo2 = e;
                                }
                                final int n47 = n44;
                                final int n48 = n45;
                                o0O0O00 = n47;
                                n41 = n30;
                                n35 = n48;
                            }
                            final int size = o0000Oo0.size();
                            int o0O0O2 = super.f793o0O0O00;
                            int o0OOO0o2 = super.f795o0OOO0o;
                            int o000OOo2 = super.f792o000OOo;
                            int o0Oo0oo2 = super.f796o0Oo0oo;
                            final androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour[] ooooOO0 = ((Oooo0)this).f703OoooOO0;
                            final androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour = ooooOO0[0];
                            final androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour wrap_CONTENT3 = androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                            final boolean b5 = constraintWidget$DimensionBehaviour == wrap_CONTENT3 || ooooOO0[1] == wrap_CONTENT3;
                            if (n35 > 0 && b5) {
                                for (int index = 0; index < size; ++index) {
                                    final o0OoOo0 o0OoOo3 = ((o0OoOo0) o0000Oo0.get(index));
                                    if (o0000OOo3 == 0) {
                                        o0OoOo3.OooO0o0(n41 - o0OoOo3.OooO0Oo());
                                    }
                                    else {
                                        o0OoOo3.OooO0o0(n41 - o0OoOo3.OooO0OO());
                                    }
                                }
                            }
                            final OooOo oooOo = oooo0OO;
                            OooOo oooOo2 = oooo0o0;
                            OooOo oooOo3 = oooo0o2;
                            int index2 = 0;
                            int max = 0;
                            int a = 0;
                            OooOo oooOo4 = oooo0O0;
                            final ArrayList list = o0000Oo0;
                            OooOo oooOo5 = oooOo;
                            while (index2 < size) {
                                final o0OoOo0 o0OoOo4 = ((o0OoOo0) list.get(index2));
                                OooOo oooo0O3;
                                if (o0000OOo3 == 0) {
                                    OooOo oooo0OO3;
                                    int o0Oo0oo3;
                                    if (index2 < size - 1) {
                                        oooo0OO3 = ((o0OoOo0) list.get(index2 + 1)).f800OooO0O0.f694Oooo0OO;
                                        o0Oo0oo3 = 0;
                                    }
                                    else {
                                        o0Oo0oo3 = super.f796o0Oo0oo;
                                        oooo0OO3 = oooo0o2;
                                    }
                                    final OooOo oooo0o5 = o0OoOo4.f800OooO0O0.f695Oooo0o;
                                    o0OoOo4.OooO0o(o0000OOo3, oooOo4, oooOo5, oooOo2, oooo0OO3, o0O0O2, o0OOO0o2, o000OOo2, o0Oo0oo3, n41);
                                    max = Math.max(max, o0OoOo4.OooO0Oo());
                                    final int n49 = a += o0OoOo4.OooO0OO();
                                    if (index2 > 0) {
                                        a = n49 + this.f776o000OO;
                                    }
                                    oooOo5 = oooo0o5;
                                    o0OOO0o2 = 0;
                                    o0Oo0oo2 = o0Oo0oo3;
                                    oooOo3 = oooo0OO3;
                                    oooo0O3 = oooOo2;
                                }
                                else {
                                    int o000OOo3;
                                    if (index2 < size - 1) {
                                        oooo0O3 = ((o0OoOo0) list.get(index2 + 1)).f800OooO0O0.f693Oooo0O0;
                                        o000OOo3 = 0;
                                    }
                                    else {
                                        o000OOo3 = super.f792o000OOo;
                                        oooo0O3 = oooo0o0;
                                    }
                                    final OooOo oooo0o6 = o0OoOo4.f800OooO0O0.f696Oooo0o0;
                                    o0OoOo4.OooO0o(o0000OOo3, oooOo4, oooOo5, oooo0O3, oooOo3, o0O0O2, o0OOO0o2, o000OOo3, o0Oo0oo2, n41);
                                    final int n50 = o0OoOo4.OooO0Oo() + max;
                                    final int max2 = Math.max(a, o0OoOo4.OooO0OO());
                                    int n51 = n50;
                                    if (index2 > 0) {
                                        n51 = n50 + this.f762o0000O0O;
                                    }
                                    max = n51;
                                    a = max2;
                                    o0O0O2 = 0;
                                    oooOo4 = oooo0o6;
                                    o000OOo2 = o000OOo3;
                                }
                                ++index2;
                                oooOo2 = oooo0O3;
                            }
                            array[0] = max;
                            array[1] = a;
                        }
                    }
                }
                else {
                    final int n52 = o0O0O00;
                    final int o0000OOo4 = this.f766o0000OOo;
                    if (o0000o0o == 0) {
                        o0O0O00 = n52;
                    }
                    else {
                        o0000Oo0.clear();
                        o0OoOo0 e2 = new o0OoOo0(this, o0000OOo4, ((Oooo0)this).f693Oooo0O0, ((Oooo0)this).f694Oooo0OO, ((Oooo0)this).f696Oooo0o0, ((Oooo0)this).f695Oooo0o, n7);
                        o0000Oo0.add(e2);
                        int n56;
                        int n57;
                        if (o0000OOo4 == 0) {
                            int n53 = 0;
                            int n54 = 0;
                            int oooOOO3 = 0;
                            o0OoOo0 o0OoOo5 = e2;
                            while (oooOOO3 < o0000o0o) {
                                final Oooo0 oooo12 = o0ooOOo[oooOOO3];
                                final int ooooOo3 = this.OoooOo0(n7, oooo12);
                                int n55 = n53;
                                if (oooo12.f703OoooOO0[0] == androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                                    n55 = n53 + 1;
                                }
                                final boolean b6 = (n54 == n7 || this.f762o0000O0O + n54 + ooooOo3 > n7) && o0OoOo5.f800OooO0O0 != null;
                                o0OoOo0 e3 = null;
                                Label_2888: {
                                    Label_2856: {
                                        Label_2811: {
                                            if (!b6 && oooOOO3 > 0) {
                                                final int o0000OOO5 = this.f765o0000OOO;
                                                if (o0000OOO5 > 0 && oooOOO3 % o0000OOO5 == 0) {
                                                    break Label_2811;
                                                }
                                            }
                                            if (!b6) {
                                                e3 = o0OoOo5;
                                                if (oooOOO3 > 0) {
                                                    n54 += this.f762o0000O0O + ooooOo3;
                                                    e3 = o0OoOo5;
                                                    break Label_2888;
                                                }
                                                break Label_2856;
                                            }
                                        }
                                        e3 = new o0OoOo0(this, o0000OOo4, ((Oooo0)this).f693Oooo0O0, ((Oooo0)this).f694Oooo0OO, ((Oooo0)this).f696Oooo0o0, ((Oooo0)this).f695Oooo0o, n7);
                                        e3.f810OooOOO = oooOOO3;
                                        o0000Oo0.add(e3);
                                    }
                                    n54 = ooooOo3;
                                }
                                e3.OooO00o(oooo12);
                                ++oooOOO3;
                                n53 = n55;
                                o0OoOo5 = e3;
                            }
                            n56 = o0000OOo4;
                            n57 = n53;
                        }
                        else {
                            final int n58 = o0000OOo4;
                            int n59 = 0;
                            int n60 = 0;
                            int oooOOO4 = 0;
                            while (true) {
                                n57 = n59;
                                n56 = n58;
                                if (oooOOO4 >= o0000o0o) {
                                    break;
                                }
                                final Oooo0 oooo13 = o0ooOOo[oooOOO4];
                                final int ooooOOo3 = this.OoooOOo(n7, oooo13);
                                int n61 = n59;
                                if (oooo13.f703OoooOO0[1] == androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                                    n61 = n59 + 1;
                                }
                                final boolean b7 = (n60 == n7 || this.f776o000OO + n60 + ooooOOo3 > n7) && e2.f800OooO0O0 != null;
                                Label_3141: {
                                    o0OoOo0 e4 = null;
                                    Label_3109: {
                                        Label_3064: {
                                            if (!b7 && oooOOO4 > 0) {
                                                final int o0000OOO6 = this.f765o0000OOO;
                                                if (o0000OOO6 > 0 && oooOOO4 % o0000OOO6 == 0) {
                                                    break Label_3064;
                                                }
                                            }
                                            if (!b7) {
                                                e4 = e2;
                                                if (oooOOO4 > 0) {
                                                    n60 += this.f776o000OO + ooooOOo3;
                                                    break Label_3141;
                                                }
                                                break Label_3109;
                                            }
                                        }
                                        e4 = new o0OoOo0(this, n58, ((Oooo0)this).f693Oooo0O0, ((Oooo0)this).f694Oooo0OO, ((Oooo0)this).f696Oooo0o0, ((Oooo0)this).f695Oooo0o, n7);
                                        e4.f810OooOOO = oooOOO4;
                                        o0000Oo0.add(e4);
                                    }
                                    n60 = ooooOOo3;
                                    e2 = e4;
                                }
                                e2.OooO00o(oooo13);
                                ++oooOOO4;
                                n59 = n61;
                            }
                        }
                        final int size2 = o0000Oo0.size();
                        int o0O0O3 = super.f793o0O0O00;
                        int o0OOO0o3 = super.f795o0OOO0o;
                        int o000OOo4 = super.f792o000OOo;
                        int o0Oo0oo4 = super.f796o0Oo0oo;
                        final androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour[] ooooOO2 = ((Oooo0)this).f703OoooOO0;
                        final androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour constraintWidget$DimensionBehaviour2 = ooooOO2[0];
                        final androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour wrap_CONTENT4 = androidx.constraintlayout.core.widgets.ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
                        final boolean b8 = constraintWidget$DimensionBehaviour2 == wrap_CONTENT4 || ooooOO2[1] == wrap_CONTENT4;
                        if (n57 > 0 && b8) {
                            for (int index3 = 0; index3 < size2; ++index3) {
                                final o0OoOo0 o0OoOo6 = ((o0OoOo0) o0000Oo0.get(index3));
                                if (n56 == 0) {
                                    o0OoOo6.OooO0o0(n7 - o0OoOo6.OooO0Oo());
                                }
                                else {
                                    o0OoOo6.OooO0o0(n7 - o0OoOo6.OooO0OO());
                                }
                            }
                        }
                        OooOo oooOo6 = oooo0O0;
                        final OooOo oooOo7 = oooo0o0;
                        OooOo oooOo8 = oooo0o2;
                        int index4 = 0;
                        int max3 = 0;
                        int a2 = 0;
                        OooOo oooOo9 = oooo0OO;
                        OooOo oooOo10 = oooOo7;
                        final ArrayList list2 = o0000Oo0;
                        while (index4 < size2) {
                            final o0OoOo0 o0OoOo7 = ((o0OoOo0) list2.get(index4));
                            OooOo oooo0OO4;
                            if (n56 == 0) {
                                int o0Oo0oo5;
                                if (index4 < size2 - 1) {
                                    oooo0OO4 = ((o0OoOo0) list2.get(index4 + 1)).f800OooO0O0.f694Oooo0OO;
                                    o0Oo0oo5 = 0;
                                }
                                else {
                                    o0Oo0oo5 = super.f796o0Oo0oo;
                                    oooo0OO4 = oooo0o2;
                                }
                                final OooOo oooo0o7 = o0OoOo7.f800OooO0O0.f695Oooo0o;
                                o0OoOo7.OooO0o(n56, oooOo6, oooOo9, oooOo10, oooo0OO4, o0O0O3, o0OOO0o3, o000OOo4, o0Oo0oo5, n7);
                                max3 = Math.max(max3, o0OoOo7.OooO0Oo());
                                final int n62 = a2 += o0OoOo7.OooO0OO();
                                if (index4 > 0) {
                                    a2 = n62 + this.f776o000OO;
                                }
                                oooOo9 = oooo0o7;
                                o0OOO0o3 = 0;
                                o0Oo0oo4 = o0Oo0oo5;
                            }
                            else {
                                OooOo oooo0O4;
                                int o000OOo5;
                                if (index4 < size2 - 1) {
                                    oooo0O4 = ((o0OoOo0) list2.get(index4 + 1)).f800OooO0O0.f693Oooo0O0;
                                    o000OOo5 = 0;
                                }
                                else {
                                    o000OOo5 = super.f792o000OOo;
                                    oooo0O4 = oooo0o0;
                                }
                                final OooOo oooo0o8 = o0OoOo7.f800OooO0O0.f696Oooo0o0;
                                o0OoOo7.OooO0o(n56, oooOo6, oooOo9, oooo0O4, oooOo8, o0O0O3, o0OOO0o3, o000OOo5, o0Oo0oo4, n7);
                                final int n63 = o0OoOo7.OooO0Oo() + max3;
                                final int max4 = Math.max(a2, o0OoOo7.OooO0OO());
                                int n64 = n63;
                                if (index4 > 0) {
                                    n64 = n63 + this.f762o0000O0O;
                                }
                                max3 = n64;
                                oooOo6 = oooo0o8;
                                a2 = max4;
                                o0O0O3 = 0;
                                oooOo10 = oooo0O4;
                                oooo0OO4 = oooOo8;
                                o000OOo4 = o000OOo5;
                            }
                            ++index4;
                            oooOo8 = oooo0OO4;
                        }
                        array[0] = max3;
                        array[1] = a2;
                        o0O0O00 = n52;
                    }
                }
            }
            else {
                final int o0000OOo5 = this.f766o0000OOo;
                if (o0000o0o != 0) {
                    o0OoOo0 e5;
                    if (o0000Oo0.size() == 0) {
                        e5 = new o0OoOo0(this, o0000OOo5, ((Oooo0)this).f693Oooo0O0, ((Oooo0)this).f694Oooo0OO, ((Oooo0)this).f696Oooo0o0, ((Oooo0)this).f695Oooo0o, n7);
                        o0000Oo0.add(e5);
                    }
                    else {
                        e5 = ((o0OoOo0) o0000Oo0.get(0));
                        e5.f801OooO0OO = 0;
                        e5.f800OooO0O0 = null;
                        e5.f809OooOO0o = 0;
                        e5.f811OooOOO0 = 0;
                        e5.f810OooOOO = 0;
                        e5.f812OooOOOO = 0;
                        e5.f813OooOOOo = 0;
                        e5.OooO0o(o0000OOo5, ((Oooo0)this).f693Oooo0O0, ((Oooo0)this).f694Oooo0OO, ((Oooo0)this).f696Oooo0o0, ((Oooo0)this).f695Oooo0o, super.f793o0O0O00, super.f795o0OOO0o, super.f792o000OOo, super.f796o0Oo0oo, n7);
                    }
                    for (int n65 = 0; n65 < o0000o0o; ++n65) {
                        e5.OooO00o(o0ooOOo[n65]);
                    }
                    array[0] = e5.OooO0Oo();
                    array[1] = e5.OooO0OO();
                }
            }
        }
        final int a3 = array[0] + o0O0O00 + o000OOo;
        final int a4 = array[1] + o0OOO0o + o0Oo0oo;
        Label_3949: {
            if (o000000o == 1073741824) {
                o000000o = n;
            }
            else if (o000000o == Integer.MIN_VALUE) {
                o000000o = Math.min(a3, n);
            }
            else {
                if (o000000o != 0) {
                    n = 0;
                    break Label_3949;
                }
                o000000o = a3;
            }
            n = o000000o;
        }
        if (n2 == 1073741824) {
            o000000o = b;
        }
        else if (n2 == Integer.MIN_VALUE) {
            o000000o = Math.min(a4, b);
        }
        else if (n2 == 0) {
            o000000o = a4;
        }
        else {
            o000000o = 0;
        }
        super.f789o000000O = n;
        super.f790o000000o = o000000o;
        ((Oooo0)this).OoooO00(n);
        ((Oooo0)this).Oooo0oO(o000000o);
        super.f788o000000 = (((o00oO0o)this).f785o0ooOoO > 0);
    }
}

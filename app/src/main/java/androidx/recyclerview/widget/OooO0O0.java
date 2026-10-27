package androidx.recyclerview.widget;

import java.util.ArrayList;

import OooOOO.OooO;

public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o000O00O f4501OooO0Oo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO f4498OooO00o = new OooO(30, 1);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ArrayList f4499OooO0O0 = new ArrayList();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ArrayList f4500OooO0OO = new ArrayList();

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f4502OooO0o = 0;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final com.huawei.agconnect.crash.internal.OooOO0O f4503OooO0o0 = new com.huawei.agconnect.crash.internal.OooOO0O(this);

    public OooO0O0(o000O00O o000o00o2) {
        this.f4501OooO0Oo = o000o00o2;
    }

    public final void OooO(OooO00o oooO00o) {
        this.f4500OooO0OO.add(oooO00o);
        int i = oooO00o.f4494OooO00o;
        o000O00O o000o00o2 = this.f4501OooO0Oo;
        if (i == 1) {
            o000o00o2.OooO0OO(oooO00o.f4495OooO0O0, oooO00o.f4497OooO0Oo);
            return;
        }
        if (i == 2) {
            int i2 = oooO00o.f4495OooO0O0;
            int i3 = oooO00o.f4497OooO0Oo;
            RecyclerView recyclerView = o000o00o2.f4781OooO00o;
            recyclerView.OoooO0(i2, i3, false);
            recyclerView.f4632oo000o = true;
            return;
        }
        if (i == 4) {
            o000o00o2.OooO0O0(oooO00o.f4495OooO0O0, oooO00o.f4496OooO0OO, oooO00o.f4497OooO0Oo);
        } else if (i == 8) {
            o000o00o2.OooO0Oo(oooO00o.f4495OooO0O0, oooO00o.f4497OooO0Oo);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + oooO00o);
        }
    }

    public final boolean OooO00o(int i) {
        ArrayList arrayList = this.f4500OooO0OO;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            OooO00o oooO00o = (OooO00o) arrayList.get(i2);
            int i3 = oooO00o.f4494OooO00o;
            if (i3 == 8) {
                if (OooO0o(oooO00o.f4497OooO0Oo, i2 + 1) == i) {
                    return true;
                }
            } else if (i3 == 1) {
                int i4 = oooO00o.f4495OooO0O0;
                int i5 = oooO00o.f4497OooO0Oo + i4;
                while (i4 < i5) {
                    if (OooO0o(i4, i2 + 1) == i) {
                        return true;
                    }
                    i4++;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    public final void OooO0O0() {
        ArrayList arrayList = this.f4500OooO0OO;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            this.f4501OooO0Oo.OooO00o((OooO00o) arrayList.get(i));
        }
        OooOO0o(arrayList);
        this.f4502OooO0o = 0;
    }

    public final void OooO0OO() {
        OooO0O0();
        ArrayList arrayList = this.f4499OooO0O0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            OooO00o oooO00o = (OooO00o) arrayList.get(i);
            int i2 = oooO00o.f4494OooO00o;
            o000O00O o000o00o2 = this.f4501OooO0Oo;
            if (i2 == 1) {
                o000o00o2.OooO00o(oooO00o);
                o000o00o2.OooO0OO(oooO00o.f4495OooO0O0, oooO00o.f4497OooO0Oo);
            } else if (i2 == 2) {
                o000o00o2.OooO00o(oooO00o);
                int i3 = oooO00o.f4495OooO0O0;
                int i4 = oooO00o.f4497OooO0Oo;
                RecyclerView recyclerView = o000o00o2.f4781OooO00o;
                recyclerView.OoooO0(i3, i4, true);
                recyclerView.f4632oo000o = true;
                recyclerView.f4620o00Ooo.f4923OooO0OO += i4;
            } else if (i2 == 4) {
                o000o00o2.OooO00o(oooO00o);
                o000o00o2.OooO0O0(oooO00o.f4495OooO0O0, oooO00o.f4496OooO0OO, oooO00o.f4497OooO0Oo);
            } else if (i2 == 8) {
                o000o00o2.OooO00o(oooO00o);
                o000o00o2.OooO0Oo(oooO00o.f4495OooO0O0, oooO00o.f4497OooO0Oo);
            }
        }
        OooOO0o(arrayList);
        this.f4502OooO0o = 0;
    }

    public final void OooO0Oo(OooO00o oooO00o) {
        int i;
        int i2 = oooO00o.f4494OooO00o;
        if (i2 == 1 || i2 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iOooOOO0 = OooOOO0(oooO00o.f4495OooO0O0, i2);
        int i3 = oooO00o.f4495OooO0O0;
        int i4 = oooO00o.f4494OooO00o;
        if (i4 == 2) {
            i = 0;
        } else {
            if (i4 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + oooO00o);
            }
            i = 1;
        }
        int i5 = 1;
        for (int i6 = 1; i6 < oooO00o.f4497OooO0Oo; i6++) {
            int iOooOOO1 = OooOOO0((i * i6) + oooO00o.f4495OooO0O0, oooO00o.f4494OooO00o);
            int i7 = oooO00o.f4494OooO00o;
            if (i7 == 2 ? iOooOOO1 != iOooOOO0 : !(i7 == 4 && iOooOOO1 == iOooOOO0 + 1)) {
                OooO00o oooO00oOooO0oo = OooO0oo(oooO00o.f4496OooO0OO, i7, iOooOOO0, i5);
                OooO0o0(oooO00oOooO0oo, i3);
                oooO00oOooO0oo.f4496OooO0OO = null;
                this.f4498OooO00o.OooO0O0(oooO00oOooO0oo);
                if (oooO00o.f4494OooO00o == 4) {
                    i3 += i5;
                }
                iOooOOO0 = iOooOOO1;
                i5 = 1;
            } else {
                i5++;
            }
        }
        Object obj = oooO00o.f4496OooO0OO;
        oooO00o.f4496OooO0OO = null;
        this.f4498OooO00o.OooO0O0(oooO00o);
        if (i5 > 0) {
            OooO00o oooO00oOooO0oo2 = OooO0oo(obj, oooO00o.f4494OooO00o, iOooOOO0, i5);
            OooO0o0(oooO00oOooO0oo2, i3);
            oooO00oOooO0oo2.f4496OooO0OO = null;
            this.f4498OooO00o.OooO0O0(oooO00oOooO0oo2);
        }
    }

    public final int OooO0o(int i, int i2) {
        ArrayList arrayList = this.f4500OooO0OO;
        int size = arrayList.size();
        while (i2 < size) {
            OooO00o oooO00o = (OooO00o) arrayList.get(i2);
            int i3 = oooO00o.f4494OooO00o;
            if (i3 == 8) {
                int i4 = oooO00o.f4495OooO0O0;
                if (i4 == i) {
                    i = oooO00o.f4497OooO0Oo;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (oooO00o.f4497OooO0Oo <= i) {
                        i++;
                    }
                }
            } else {
                int i5 = oooO00o.f4495OooO0O0;
                if (i5 > i) {
                    continue;
                } else if (i3 == 2) {
                    int i6 = oooO00o.f4497OooO0Oo;
                    if (i < i5 + i6) {
                        return -1;
                    }
                    i -= i6;
                } else if (i3 == 1) {
                    i += oooO00o.f4497OooO0Oo;
                }
            }
            i2++;
        }
        return i;
    }

    public final void OooO0o0(OooO00o oooO00o, int i) {
        o000O00O o000o00o2 = this.f4501OooO0Oo;
        o000o00o2.OooO00o(oooO00o);
        int i2 = oooO00o.f4494OooO00o;
        if (i2 != 2) {
            if (i2 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            o000o00o2.OooO0O0(i, oooO00o.f4496OooO0OO, oooO00o.f4497OooO0Oo);
            return;
        }
        int i3 = oooO00o.f4497OooO0Oo;
        RecyclerView recyclerView = o000o00o2.f4781OooO00o;
        recyclerView.OoooO0(i, i3, true);
        recyclerView.f4632oo000o = true;
        recyclerView.f4620o00Ooo.f4923OooO0OO += i3;
    }

    public final boolean OooO0oO() {
        return this.f4499OooO0O0.size() > 0;
    }

    public final OooO00o OooO0oo(Object obj, int i, int i2, int i3) {
        OooO00o oooO00o = (OooO00o) this.f4498OooO00o.OooOOOO();
        if (oooO00o != null) {
            oooO00o.f4494OooO00o = i;
            oooO00o.f4495OooO0O0 = i2;
            oooO00o.f4497OooO0Oo = i3;
            oooO00o.f4496OooO0OO = obj;
            return oooO00o;
        }
        OooO00o oooO00o2 = new OooO00o();
        oooO00o2.f4494OooO00o = i;
        oooO00o2.f4495OooO0O0 = i2;
        oooO00o2.f4497OooO0Oo = i3;
        oooO00o2.f4496OooO0OO = obj;
        return oooO00o2;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0192  */
    /* JADX WARN: Code duplicated, block: B:105:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:106:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:198:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x0124 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x006c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0071  */
    /* JADX WARN: Code duplicated, block: B:33:0x0076  */
    /* JADX WARN: Code duplicated, block: B:37:0x0090  */
    /* JADX WARN: Code duplicated, block: B:38:0x0094  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:77:0x013a  */
    /* JADX WARN: Code duplicated, block: B:78:0x013c  */
    /* JADX WARN: Code duplicated, block: B:80:0x0142  */
    /* JADX WARN: Code duplicated, block: B:83:0x014d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0158  */
    /* JADX WARN: Code duplicated, block: B:89:0x0163  */
    /* JADX WARN: Code duplicated, block: B:90:0x0169  */
    /* JADX WARN: Code duplicated, block: B:91:0x016b  */
    /* JADX WARN: Code duplicated, block: B:93:0x0171  */
    /* JADX WARN: Code duplicated, block: B:96:0x017c  */
    /* JADX WARN: Code duplicated, block: B:99:0x0187  */
    public final void OooOO0() {
        byte b;
        int i;
        o00O0O0 o00o0o0;
        int i2;
        boolean z;
        byte b2;
        OooO00o oooO00oOooO0oo;
        int i3;
        int i4;
        int i5;
        OooO00o oooO00oOooO0oo2;
        boolean z2;
        boolean z3;
        OooO00o oooO00oOooO0oo3;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        ArrayList arrayList = this.f4499OooO0O0;
        com.huawei.agconnect.crash.internal.OooOO0O oooOO0O = this.f4503OooO0o0;
        oooOO0O.getClass();
        while (true) {
            int size = arrayList.size() - 1;
            boolean z4 = false;
            while (true) {
                b = -1;
                i = 8;
                if (size < 0) {
                    size = -1;
                    break;
                }
                if (((OooO00o) arrayList.get(size)).f4494OooO00o != 8) {
                    z4 = true;
                } else if (z4) {
                    break;
                }
                size--;
            }
            o00o0o0 = null;
            i2 = 2;
            if (size == -1) {
                break;
            }
            int i14 = size + 1;
            OooO00o oooO00o = (OooO00o) arrayList.get(size);
            OooO00o oooO00o2 = (OooO00o) arrayList.get(i14);
            oooO00oOooO0oo = null;
            oooO00oOooO0oo2 = null;
            oooO00oOooO0oo3 = null;
            int i15 = oooO00o2.f4494OooO00o;
            if (i15 != 1) {
                Object obj = oooOO0O.f7803OooOO0o;
                if (i15 == 2) {
                    int i16 = oooO00o.f4495OooO0O0;
                    int i17 = oooO00o.f4497OooO0Oo;
                    if (i16 < i17) {
                        z2 = oooO00o2.f4495OooO0O0 == i16 && oooO00o2.f4497OooO0Oo == i17 - i16;
                        z3 = false;
                    } else {
                        z2 = oooO00o2.f4495OooO0O0 == i17 + 1 && oooO00o2.f4497OooO0Oo == i16 - i17;
                        z3 = true;
                    }
                    int i18 = oooO00o2.f4495OooO0O0;
                    if (i17 < i18) {
                        oooO00o2.f4495OooO0O0 = i18 - 1;
                    } else {
                        int i19 = oooO00o2.f4497OooO0Oo;
                        if (i17 < i18 + i19) {
                            oooO00o2.f4497OooO0Oo = i19 - 1;
                            oooO00o.f4494OooO00o = 2;
                            oooO00o.f4497OooO0Oo = 1;
                            if (oooO00o2.f4497OooO0Oo == 0) {
                                arrayList.remove(i14);
                                OooO0O0 oooO0O0 = (OooO0O0) obj;
                                oooO0O0.getClass();
                                oooO00o2.f4496OooO0OO = null;
                                oooO0O0.f4498OooO00o.OooO0O0(oooO00o2);
                            }
                        }
                    }
                    int i20 = oooO00o.f4495OooO0O0;
                    int i21 = oooO00o2.f4495OooO0O0;
                    if (i20 <= i21) {
                        oooO00o2.f4495OooO0O0 = i21 + 1;
                    } else {
                        int i22 = i21 + oooO00o2.f4497OooO0Oo;
                        if (i20 < i22) {
                            oooO00oOooO0oo3 = ((OooO0O0) obj).OooO0oo(null, 2, i20 + 1, i22 - i20);
                            oooO00o2.f4497OooO0Oo = oooO00o.f4495OooO0O0 - oooO00o2.f4495OooO0O0;
                        }
                        if (z2) {
                            arrayList.set(size, oooO00o2);
                            arrayList.remove(i14);
                            OooO0O0 oooO0O1 = (OooO0O0) obj;
                            oooO0O1.getClass();
                            oooO00o.f4496OooO0OO = null;
                            oooO0O1.f4498OooO00o.OooO0O0(oooO00o);
                        } else {
                            if (z3) {
                                if (oooO00oOooO0oo3 != null) {
                                    i12 = oooO00o.f4495OooO0O0;
                                    if (i12 > oooO00oOooO0oo3.f4495OooO0O0) {
                                        oooO00o.f4495OooO0O0 = i12 - oooO00oOooO0oo3.f4497OooO0Oo;
                                    }
                                    i13 = oooO00o.f4497OooO0Oo;
                                    if (i13 > oooO00oOooO0oo3.f4495OooO0O0) {
                                        oooO00o.f4497OooO0Oo = i13 - oooO00oOooO0oo3.f4497OooO0Oo;
                                    }
                                }
                                i10 = oooO00o.f4495OooO0O0;
                                if (i10 > oooO00o2.f4495OooO0O0) {
                                    oooO00o.f4495OooO0O0 = i10 - oooO00o2.f4497OooO0Oo;
                                }
                                i11 = oooO00o.f4497OooO0Oo;
                                if (i11 > oooO00o2.f4495OooO0O0) {
                                    oooO00o.f4497OooO0Oo = i11 - oooO00o2.f4497OooO0Oo;
                                }
                            } else {
                                if (oooO00oOooO0oo3 != null) {
                                    i8 = oooO00o.f4495OooO0O0;
                                    if (i8 >= oooO00oOooO0oo3.f4495OooO0O0) {
                                        oooO00o.f4495OooO0O0 = i8 - oooO00oOooO0oo3.f4497OooO0Oo;
                                    }
                                    i9 = oooO00o.f4497OooO0Oo;
                                    if (i9 >= oooO00oOooO0oo3.f4495OooO0O0) {
                                        oooO00o.f4497OooO0Oo = i9 - oooO00oOooO0oo3.f4497OooO0Oo;
                                    }
                                }
                                i6 = oooO00o.f4495OooO0O0;
                                if (i6 >= oooO00o2.f4495OooO0O0) {
                                    oooO00o.f4495OooO0O0 = i6 - oooO00o2.f4497OooO0Oo;
                                }
                                i7 = oooO00o.f4497OooO0Oo;
                                if (i7 >= oooO00o2.f4495OooO0O0) {
                                    oooO00o.f4497OooO0Oo = i7 - oooO00o2.f4497OooO0Oo;
                                }
                            }
                            arrayList.set(size, oooO00o2);
                            if (oooO00o.f4495OooO0O0 != oooO00o.f4497OooO0Oo) {
                                arrayList.set(i14, oooO00o);
                            } else {
                                arrayList.remove(i14);
                            }
                            if (oooO00oOooO0oo3 != null) {
                                arrayList.add(size, oooO00oOooO0oo3);
                            }
                        }
                    }
                    oooO00oOooO0oo3 = null;
                    if (z2) {
                        arrayList.set(size, oooO00o2);
                        arrayList.remove(i14);
                        OooO0O0 oooO0O2 = (OooO0O0) obj;
                        oooO0O2.getClass();
                        oooO00o.f4496OooO0OO = null;
                        oooO0O2.f4498OooO00o.OooO0O0(oooO00o);
                    } else {
                        if (z3) {
                            if (oooO00oOooO0oo3 != null) {
                                i12 = oooO00o.f4495OooO0O0;
                                if (i12 > oooO00oOooO0oo3.f4495OooO0O0) {
                                    oooO00o.f4495OooO0O0 = i12 - oooO00oOooO0oo3.f4497OooO0Oo;
                                }
                                i13 = oooO00o.f4497OooO0Oo;
                                if (i13 > oooO00oOooO0oo3.f4495OooO0O0) {
                                    oooO00o.f4497OooO0Oo = i13 - oooO00oOooO0oo3.f4497OooO0Oo;
                                }
                            }
                            i10 = oooO00o.f4495OooO0O0;
                            if (i10 > oooO00o2.f4495OooO0O0) {
                                oooO00o.f4495OooO0O0 = i10 - oooO00o2.f4497OooO0Oo;
                            }
                            i11 = oooO00o.f4497OooO0Oo;
                            if (i11 > oooO00o2.f4495OooO0O0) {
                                oooO00o.f4497OooO0Oo = i11 - oooO00o2.f4497OooO0Oo;
                            }
                        } else {
                            if (oooO00oOooO0oo3 != null) {
                                i8 = oooO00o.f4495OooO0O0;
                                if (i8 >= oooO00oOooO0oo3.f4495OooO0O0) {
                                    oooO00o.f4495OooO0O0 = i8 - oooO00oOooO0oo3.f4497OooO0Oo;
                                }
                                i9 = oooO00o.f4497OooO0Oo;
                                if (i9 >= oooO00oOooO0oo3.f4495OooO0O0) {
                                    oooO00o.f4497OooO0Oo = i9 - oooO00oOooO0oo3.f4497OooO0Oo;
                                }
                            }
                            i6 = oooO00o.f4495OooO0O0;
                            if (i6 >= oooO00o2.f4495OooO0O0) {
                                oooO00o.f4495OooO0O0 = i6 - oooO00o2.f4497OooO0Oo;
                            }
                            i7 = oooO00o.f4497OooO0Oo;
                            if (i7 >= oooO00o2.f4495OooO0O0) {
                                oooO00o.f4497OooO0Oo = i7 - oooO00o2.f4497OooO0Oo;
                            }
                        }
                        arrayList.set(size, oooO00o2);
                        if (oooO00o.f4495OooO0O0 != oooO00o.f4497OooO0Oo) {
                            arrayList.set(i14, oooO00o);
                        } else {
                            arrayList.remove(i14);
                        }
                        if (oooO00oOooO0oo3 != null) {
                            arrayList.add(size, oooO00oOooO0oo3);
                        }
                    }
                } else if (i15 == 4) {
                    int i23 = oooO00o.f4497OooO0Oo;
                    int i24 = oooO00o2.f4495OooO0O0;
                    if (i23 < i24) {
                        oooO00o2.f4495OooO0O0 = i24 - 1;
                    } else {
                        int i25 = oooO00o2.f4497OooO0Oo;
                        if (i23 < i24 + i25) {
                            oooO00o2.f4497OooO0Oo = i25 - 1;
                            oooO00oOooO0oo = ((OooO0O0) obj).OooO0oo(oooO00o2.f4496OooO0OO, 4, oooO00o.f4495OooO0O0, 1);
                        }
                        i3 = oooO00o.f4495OooO0O0;
                        i4 = oooO00o2.f4495OooO0O0;
                        if (i3 <= i4) {
                            oooO00o2.f4495OooO0O0 = i4 + 1;
                        } else {
                            i5 = i4 + oooO00o2.f4497OooO0Oo;
                            if (i3 < i5) {
                                int i26 = i5 - i3;
                                oooO00oOooO0oo2 = ((OooO0O0) obj).OooO0oo(oooO00o2.f4496OooO0OO, 4, i3 + 1, i26);
                                oooO00o2.f4497OooO0Oo -= i26;
                            }
                            arrayList.set(i14, oooO00o);
                            if (oooO00o2.f4497OooO0Oo > 0) {
                                arrayList.set(size, oooO00o2);
                            } else {
                                arrayList.remove(size);
                                OooO0O0 oooO0O3 = (OooO0O0) obj;
                                oooO0O3.getClass();
                                oooO00o2.f4496OooO0OO = null;
                                oooO0O3.f4498OooO00o.OooO0O0(oooO00o2);
                            }
                            if (oooO00oOooO0oo != null) {
                                arrayList.add(size, oooO00oOooO0oo);
                            }
                            if (oooO00oOooO0oo2 != null) {
                                arrayList.add(size, oooO00oOooO0oo2);
                            }
                        }
                        oooO00oOooO0oo2 = null;
                        arrayList.set(i14, oooO00o);
                        if (oooO00o2.f4497OooO0Oo > 0) {
                            arrayList.set(size, oooO00o2);
                        } else {
                            arrayList.remove(size);
                            OooO0O0 oooO0O4 = (OooO0O0) obj;
                            oooO0O4.getClass();
                            oooO00o2.f4496OooO0OO = null;
                            oooO0O4.f4498OooO00o.OooO0O0(oooO00o2);
                        }
                        if (oooO00oOooO0oo != null) {
                            arrayList.add(size, oooO00oOooO0oo);
                        }
                        if (oooO00oOooO0oo2 != null) {
                            arrayList.add(size, oooO00oOooO0oo2);
                        }
                    }
                    oooO00oOooO0oo = null;
                    i3 = oooO00o.f4495OooO0O0;
                    i4 = oooO00o2.f4495OooO0O0;
                    if (i3 <= i4) {
                        oooO00o2.f4495OooO0O0 = i4 + 1;
                    } else {
                        i5 = i4 + oooO00o2.f4497OooO0Oo;
                        if (i3 < i5) {
                            int i27 = i5 - i3;
                            oooO00oOooO0oo2 = ((OooO0O0) obj).OooO0oo(oooO00o2.f4496OooO0OO, 4, i3 + 1, i27);
                            oooO00o2.f4497OooO0Oo -= i27;
                        }
                        arrayList.set(i14, oooO00o);
                        if (oooO00o2.f4497OooO0Oo > 0) {
                            arrayList.set(size, oooO00o2);
                        } else {
                            arrayList.remove(size);
                            OooO0O0 oooO0O5 = (OooO0O0) obj;
                            oooO0O5.getClass();
                            oooO00o2.f4496OooO0OO = null;
                            oooO0O5.f4498OooO00o.OooO0O0(oooO00o2);
                        }
                        if (oooO00oOooO0oo != null) {
                            arrayList.add(size, oooO00oOooO0oo);
                        }
                        if (oooO00oOooO0oo2 != null) {
                            arrayList.add(size, oooO00oOooO0oo2);
                        }
                    }
                    oooO00oOooO0oo2 = null;
                    arrayList.set(i14, oooO00o);
                    if (oooO00o2.f4497OooO0Oo > 0) {
                        arrayList.set(size, oooO00o2);
                    } else {
                        arrayList.remove(size);
                        OooO0O0 oooO0O6 = (OooO0O0) obj;
                        oooO0O6.getClass();
                        oooO00o2.f4496OooO0OO = null;
                        oooO0O6.f4498OooO00o.OooO0O0(oooO00o2);
                    }
                    if (oooO00oOooO0oo != null) {
                        arrayList.add(size, oooO00oOooO0oo);
                    }
                    if (oooO00oOooO0oo2 != null) {
                        arrayList.add(size, oooO00oOooO0oo2);
                    }
                }
            } else {
                int i28 = oooO00o.f4497OooO0Oo;
                int i29 = oooO00o2.f4495OooO0O0;
                int i30 = i28 < i29 ? -1 : 0;
                int i31 = oooO00o.f4495OooO0O0;
                if (i31 < i29) {
                    i30++;
                }
                if (i29 <= i31) {
                    oooO00o.f4495OooO0O0 = i31 + oooO00o2.f4497OooO0Oo;
                }
                int i32 = oooO00o2.f4495OooO0O0;
                if (i32 <= i28) {
                    oooO00o.f4497OooO0Oo = i28 + oooO00o2.f4497OooO0Oo;
                }
                oooO00o2.f4495OooO0O0 = i32 + i30;
                arrayList.set(size, oooO00o2);
                arrayList.set(i14, oooO00o);
            }
        }
        int size2 = arrayList.size();
        int i33 = 0;
        while (i33 < size2) {
            OooO00o oooO00oOooO0oo4 = (OooO00o) arrayList.get(i33);
            int i34 = oooO00oOooO0oo4.f4494OooO00o;
            if (i34 != 1) {
                o000O00O o000o00o2 = this.f4501OooO0Oo;
                if (i34 == i2) {
                    int i35 = oooO00oOooO0oo4.f4495OooO0O0;
                    int i36 = oooO00oOooO0oo4.f4497OooO0Oo + i35;
                    int i37 = i35;
                    int i38 = 0;
                    byte b3 = -1;
                    while (i37 < i36) {
                        RecyclerView recyclerView = o000o00o2.f4781OooO00o;
                        o00O0O0 o00o0o0Oooo00O = recyclerView.Oooo00O(i37, true);
                        if (o00o0o0Oooo00O == null || recyclerView.f4565OooOOOo.OooOO0(o00o0o0Oooo00O.itemView)) {
                            o00o0o0Oooo00O = null;
                        }
                        if (o00o0o0Oooo00O != null || OooO00o(i37)) {
                            if (b3 == 0) {
                                OooO0Oo(OooO0oo(null, 2, i35, i38));
                                z = true;
                            } else {
                                z = false;
                            }
                            b2 = 1;
                        } else {
                            if (b3 == 1) {
                                OooO(OooO0oo(null, 2, i35, i38));
                                z = true;
                            } else {
                                z = false;
                            }
                            b2 = 0;
                        }
                        if (z) {
                            i37 -= i38;
                            i36 -= i38;
                            i38 = 1;
                        } else {
                            i38++;
                        }
                        i37++;
                        b3 = b2;
                    }
                    if (i38 != oooO00oOooO0oo4.f4497OooO0Oo) {
                        o00o0o0 = null;
                        oooO00oOooO0oo4.f4496OooO0OO = null;
                        this.f4498OooO00o.OooO0O0(oooO00oOooO0oo4);
                        oooO00oOooO0oo4 = OooO0oo(null, 2, i35, i38);
                    } else {
                        o00o0o0 = null;
                    }
                    if (b3 == 0) {
                        OooO0Oo(oooO00oOooO0oo4);
                    } else {
                        OooO(oooO00oOooO0oo4);
                    }
                } else if (i34 == 4) {
                    int i39 = oooO00oOooO0oo4.f4495OooO0O0;
                    int i40 = oooO00oOooO0oo4.f4497OooO0Oo + i39;
                    int i41 = i39;
                    int i42 = 0;
                    while (i39 < i40) {
                        RecyclerView recyclerView2 = o000o00o2.f4781OooO00o;
                        o00O0O0 o00o0o0Oooo00O2 = recyclerView2.Oooo00O(i39, true);
                        if (o00o0o0Oooo00O2 == null) {
                            o00o0o0Oooo00O2 = o00o0o0;
                        } else if (recyclerView2.f4565OooOOOo.OooOO0(o00o0o0Oooo00O2.itemView)) {
                            o00o0o0Oooo00O2 = null;
                        }
                        if (o00o0o0Oooo00O2 != null || OooO00o(i39)) {
                            if (b == 0) {
                                OooO0Oo(OooO0oo(oooO00oOooO0oo4.f4496OooO0OO, 4, i41, i42));
                                i41 = i39;
                                i42 = 0;
                            }
                            b = 1;
                        } else {
                            if (b == 1) {
                                OooO(OooO0oo(oooO00oOooO0oo4.f4496OooO0OO, 4, i41, i42));
                                i41 = i39;
                                i42 = 0;
                            }
                            b = 0;
                        }
                        i42++;
                        i39++;
                        o00o0o0 = null;
                    }
                    if (i42 != oooO00oOooO0oo4.f4497OooO0Oo) {
                        Object obj2 = oooO00oOooO0oo4.f4496OooO0OO;
                        oooO00oOooO0oo4.f4496OooO0OO = null;
                        this.f4498OooO00o.OooO0O0(oooO00oOooO0oo4);
                        oooO00oOooO0oo4 = OooO0oo(obj2, 4, i41, i42);
                    }
                    if (b == 0) {
                        OooO0Oo(oooO00oOooO0oo4);
                    } else {
                        OooO(oooO00oOooO0oo4);
                    }
                    o00o0o0 = null;
                } else if (i34 == i) {
                    OooO(oooO00oOooO0oo4);
                }
            } else {
                OooO(oooO00oOooO0oo4);
            }
            i33++;
            b = -1;
            i = 8;
            i2 = 2;
        }
        arrayList.clear();
    }

    public final void OooOO0O(OooO00o oooO00o) {
        oooO00o.f4496OooO0OO = null;
        this.f4498OooO00o.OooO0O0(oooO00o);
    }

    public final void OooOO0o(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            OooOO0O((OooO00o) arrayList.get(i));
        }
        arrayList.clear();
    }

    public final int OooOOO0(int i, int i2) {
        int i3;
        int i4;
        ArrayList arrayList = this.f4500OooO0OO;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            OooO00o oooO00o = (OooO00o) arrayList.get(size);
            int i5 = oooO00o.f4494OooO00o;
            if (i5 == 8) {
                int i6 = oooO00o.f4495OooO0O0;
                int i7 = oooO00o.f4497OooO0Oo;
                if (i6 < i7) {
                    i4 = i6;
                    i3 = i7;
                } else {
                    i3 = i6;
                    i4 = i7;
                }
                if (i < i4 || i > i3) {
                    if (i < i6) {
                        if (i2 == 1) {
                            oooO00o.f4495OooO0O0 = i6 + 1;
                            oooO00o.f4497OooO0Oo = i7 + 1;
                        } else if (i2 == 2) {
                            oooO00o.f4495OooO0O0 = i6 - 1;
                            oooO00o.f4497OooO0Oo = i7 - 1;
                        }
                    }
                } else if (i4 == i6) {
                    if (i2 == 1) {
                        oooO00o.f4497OooO0Oo = i7 + 1;
                    } else if (i2 == 2) {
                        oooO00o.f4497OooO0Oo = i7 - 1;
                    }
                    i++;
                } else {
                    if (i2 == 1) {
                        oooO00o.f4495OooO0O0 = i6 + 1;
                    } else if (i2 == 2) {
                        oooO00o.f4495OooO0O0 = i6 - 1;
                    }
                    i--;
                }
            } else {
                int i8 = oooO00o.f4495OooO0O0;
                if (i8 <= i) {
                    if (i5 == 1) {
                        i -= oooO00o.f4497OooO0Oo;
                    } else if (i5 == 2) {
                        i += oooO00o.f4497OooO0Oo;
                    }
                } else if (i2 == 1) {
                    oooO00o.f4495OooO0O0 = i8 + 1;
                } else if (i2 == 2) {
                    oooO00o.f4495OooO0O0 = i8 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            OooO00o oooO00o2 = (OooO00o) arrayList.get(size2);
            if (oooO00o2.f4494OooO00o == 8) {
                int i9 = oooO00o2.f4497OooO0Oo;
                if (i9 == oooO00o2.f4495OooO0O0 || i9 < 0) {
                    arrayList.remove(size2);
                    OooOO0O(oooO00o2);
                }
            } else if (oooO00o2.f4497OooO0Oo <= 0) {
                arrayList.remove(size2);
                OooOO0O(oooO00o2);
            }
        }
        return i;
    }
}

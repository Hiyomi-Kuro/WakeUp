package androidx.recyclerview.widget;

import android.view.View;

public final class oo0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f4934OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f4935OooO0O0;

    public oo0O() {
        this.f4934OooO00o = new OooOO0o.Oooo000();
        this.f4935OooO0O0 = new OooOO0o.OooOO0O();
    }

    public final void OooO00o(o00O0O0 o00o0o0) {
        Object obj = this.f4934OooO00o;
        o00OO0OO o00oo0ooOooO00o = (o00OO0OO) ((OooOO0o.Oooo000) obj).getOrDefault(o00o0o0, null);
        if (o00oo0ooOooO00o == null) {
            o00oo0ooOooO00o = o00OO0OO.OooO00o();
            ((OooOO0o.Oooo000) obj).put(o00o0o0, o00oo0ooOooO00o);
        }
        o00oo0ooOooO00o.f4838OooO00o |= 1;
    }

    public final void OooO0O0(o00O0O0 o00o0o0, Oooo0OO.o00O0000 o00o0000) {
        OooOO0o.Oooo000 oooo000 = (OooOO0o.Oooo000) this.f4934OooO00o;
        o00OO0OO o00oo0ooOooO00o = (o00OO0OO) oooo000.getOrDefault(o00o0o0, null);
        if (o00oo0ooOooO00o == null) {
            o00oo0ooOooO00o = o00OO0OO.OooO00o();
            oooo000.put(o00o0o0, o00oo0ooOooO00o);
        }
        o00oo0ooOooO00o.f4840OooO0OO = o00o0000;
        o00oo0ooOooO00o.f4838OooO00o |= 8;
    }

    public final void OooO0OO(o00O0O0 o00o0o0, Oooo0OO.o00O0000 o00o0000) {
        OooOO0o.Oooo000 oooo000 = (OooOO0o.Oooo000) this.f4934OooO00o;
        o00OO0OO o00oo0ooOooO00o = (o00OO0OO) oooo000.getOrDefault(o00o0o0, null);
        if (o00oo0ooOooO00o == null) {
            o00oo0ooOooO00o = o00OO0OO.OooO00o();
            oooo000.put(o00o0o0, o00oo0ooOooO00o);
        }
        o00oo0ooOooO00o.f4839OooO0O0 = o00o0000;
        o00oo0ooOooO00o.f4838OooO00o |= 4;
    }

    public final View OooO0Oo(int i, int i2, int i3, int i4) {
        o00OO0O0 o00oo0o0 = (o00OO0O0) this.f4934OooO00o;
        int iOooO0Oo = o00oo0o0.OooO0Oo();
        int iOooO00o = o00oo0o0.OooO00o();
        int i5 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            View viewOooO0OO = o00oo0o0.OooO0OO(i);
            int iOooO0O0 = o00oo0o0.OooO0O0(viewOooO0OO);
            int iOooO0o0 = o00oo0o0.OooO0o0(viewOooO0OO);
            o00OO00O o00oo00o = (o00OO00O) this.f4935OooO0O0;
            o00oo00o.f4833OooO0O0 = iOooO0Oo;
            o00oo00o.f4834OooO0OO = iOooO00o;
            o00oo00o.f4835OooO0Oo = iOooO0O0;
            o00oo00o.f4836OooO0o0 = iOooO0o0;
            if (i3 != 0) {
                o00oo00o.f4832OooO00o = i3;
                if (o00oo00o.OooO00o()) {
                    return viewOooO0OO;
                }
            }
            if (i4 != 0) {
                o00oo00o.f4832OooO00o = i4;
                if (o00oo00o.OooO00o()) {
                    view = viewOooO0OO;
                }
            }
            i += i5;
        }
        return view;
    }

    public final Oooo0OO.o00O0000 OooO0o(o00O0O0 o00o0o0, int i) {
        o00OO0OO o00oo0oo;
        Oooo0OO.o00O0000 o00o0000;
        OooOO0o.Oooo000 oooo000 = (OooOO0o.Oooo000) this.f4934OooO00o;
        int iOooO0o0 = oooo000.OooO0o0(o00o0o0);
        if (iOooO0o0 >= 0 && (o00oo0oo = (o00OO0OO) oooo000.OooOO0o(iOooO0o0)) != null) {
            int i2 = o00oo0oo.f4838OooO00o;
            if ((i2 & i) != 0) {
                int i3 = i2 & (~i);
                o00oo0oo.f4838OooO00o = i3;
                if (i == 4) {
                    o00o0000 = o00oo0oo.f4839OooO0O0;
                } else {
                    if (i != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    o00o0000 = o00oo0oo.f4840OooO0OO;
                }
                if ((i3 & 12) == 0) {
                    oooo000.OooOO0(iOooO0o0);
                    o00oo0oo.f4838OooO00o = 0;
                    o00oo0oo.f4839OooO0O0 = null;
                    o00oo0oo.f4840OooO0OO = null;
                    o00OO0OO.f4837OooO0Oo.OooO0O0(o00oo0oo);
                }
                return o00o0000;
            }
        }
        return null;
    }

    public final boolean OooO0o0(View view) {
        o00OO00O o00oo00o = (o00OO00O) this.f4935OooO0O0;
        o00OO0O0 o00oo0o0 = (o00OO0O0) this.f4934OooO00o;
        int iOooO0Oo = o00oo0o0.OooO0Oo();
        int iOooO00o = o00oo0o0.OooO00o();
        int iOooO0O0 = o00oo0o0.OooO0O0(view);
        int iOooO0o0 = o00oo0o0.OooO0o0(view);
        o00oo00o.f4833OooO0O0 = iOooO0Oo;
        o00oo00o.f4834OooO0OO = iOooO00o;
        o00oo00o.f4835OooO0Oo = iOooO0O0;
        o00oo00o.f4836OooO0o0 = iOooO0o0;
        o00oo00o.f4832OooO00o = 24579;
        return o00oo00o.OooO00o();
    }

    public final void OooO0oO(o00O0O0 o00o0o0) {
        o00OO0OO o00oo0oo = (o00OO0OO) ((OooOO0o.Oooo000) this.f4934OooO00o).getOrDefault(o00o0o0, null);
        if (o00oo0oo == null) {
            return;
        }
        o00oo0oo.f4838OooO00o &= -2;
    }

    public final void OooO0oo(o00O0O0 o00o0o0) {
        OooOO0o.OooOO0O oooOO0O = (OooOO0o.OooOO0O) this.f4935OooO0O0;
        for (int iOooO0oo = oooOO0O.OooO0oo() - 1; iOooO0oo >= 0; iOooO0oo--) {
            if (o00o0o0 == oooOO0O.OooO(iOooO0oo)) {
                Object[] objArr = oooOO0O.f397OooOOO;
                Object obj = objArr[iOooO0oo];
                Object obj2 = OooOO0o.OooOO0O.f395OooOOOo;
                if (obj == obj2) {
                    break;
                }
                objArr[iOooO0oo] = obj2;
                oooOO0O.f396OooOO0o = true;
                break;
            }
        }
        o00OO0OO o00oo0oo = (o00OO0OO) ((OooOO0o.Oooo000) this.f4934OooO00o).remove(o00o0o0);
        if (o00oo0oo != null) {
            o00oo0oo.f4838OooO00o = 0;
            o00oo0oo.f4839OooO0O0 = null;
            o00oo0oo.f4840OooO0OO = null;
            o00OO0OO.f4837OooO0Oo.OooO0O0(o00oo0oo);
        }
    }

    public oo0O(o00OO0O0 o00oo0o0) {
        this.f4934OooO00o = o00oo0o0;
        o00OO00O o00oo00o = new o00OO00O();
        o00oo00o.f4832OooO00o = 0;
        this.f4935OooO0O0 = o00oo00o;
    }
}

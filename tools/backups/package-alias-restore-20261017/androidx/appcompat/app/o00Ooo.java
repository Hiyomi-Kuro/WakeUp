package androidx.appcompat.app;

import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.o00oOoo;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o0O00OOO;
import p024Oooo0o.o0OoOoOo;

public final class o00Ooo implements p024Oooo0o.o000, o00oOoo, p002OooO0oO.o000O000 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ o00000OO f2293OooOO0o;

    public /* synthetic */ o00Ooo(o00000OO o00000oo2) {
        this.f2293OooOO0o = o00000oo2;
    }

    @Override // p002OooO0oO.o000O000
    public final void OooO0OO(p002OooO0oO.o00000O0 o00000o1, boolean z) {
        o00000O o00000o;
        p002OooO0oO.o00000O0 o00000o0OooOO0O = o00000o1.OooOO0O();
        int i = 0;
        boolean z2 = o00000o0OooOO0O != o00000o1;
        if (z2) {
            o00000o1 = o00000o0OooOO0O;
        }
        o00000OO o00000oo2 = this.f2293OooOO0o;
        o00000O[] o00000oArr = o00000oo2.f2186OoooOOo;
        int length = o00000oArr != null ? o00000oArr.length : 0;
        while (true) {
            if (i < length) {
                o00000o = o00000oArr[i];
                if (o00000o != null && o00000o.f2146OooO0oo == o00000o1) {
                    break;
                } else {
                    i++;
                }
            } else {
                o00000o = null;
                break;
            }
        }
        if (o00000o != null) {
            if (!z2) {
                o00000oo2.OooOo00(o00000o, z);
            } else {
                o00000oo2.OooOOo(o00000o.f2139OooO00o, o00000o, o00000o0OooOO0O);
                o00000oo2.OooOo00(o00000o, true);
            }
        }
    }

    @Override // p024Oooo0o.o000
    public final o0O00OOO OooO0oo(View view, o0O00OOO o0o00ooo) {
        int iOooO0Oo = o0o00ooo.OooO0Oo();
        int iOooo0o0 = this.f2293OooOO0o.Oooo0o0(o0o00ooo, null);
        if (iOooO0Oo != iOooo0o0) {
            int iOooO0O0 = o0o00ooo.OooO0O0();
            int iOooO0OO = o0o00ooo.OooO0OO();
            int iOooO00o = o0o00ooo.OooO00o();
            androidx.activity.result.OooOOOO oooOOOO = new androidx.activity.result.OooOOOO(o0o00ooo);
            ((o0OoOoOo) oooOOOO.f2041OooOOO0).OooO0oO(p015OooOoo.oo0o0Oo.OooO0O0(iOooO0O0, iOooo0o0, iOooO0OO, iOooO00o));
            o0o00ooo = oooOOOO.OooOo00();
        }
        return o00O0OOO.OooOOO(view, o0o00ooo);
    }

    @Override // p002OooO0oO.o000O000
    public final boolean OooOO0(p002OooO0oO.o00000O0 o00000o1) {
        Window.Callback callback;
        if (o00000o1 != o00000o1.OooOO0O()) {
            return true;
        }
        o00000OO o00000oo2 = this.f2293OooOO0o;
        if (!o00000oo2.f2181OoooO0 || (callback = o00000oo2.f2161OooOo0o.getCallback()) == null || o00000oo2.f2191Ooooo0o) {
            return true;
        }
        callback.onMenuOpened(108, o00000o1);
        return true;
    }
}

package androidx.appcompat.app;

import android.view.MenuItem;
import android.view.ViewGroup;
import java.util.WeakHashMap;
import Oooo0o.o00O000o;
import Oooo0o.o00O0OOO;
import Oooo0o.o00OOO00;

import OooO0o.OooO0O0;
import OooO0o.OooO0OO;

public final class o0ooOOo implements OooO0O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooO0O0 f2302OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ o00000OO f2303OooOOO0;

    public o0ooOOo(o00000OO o00000oo2, o0ooOoO.o000oOoO o000oooo2) {
        this.f2303OooOOO0 = o00000oo2;
        this.f2302OooOO0o = o000oooo2;
    }

    @Override // OooO0o.OooO0O0
    public final boolean OooO00o(OooO0OO oooO0OO, OooO0oO.o00000O0 o00000o1) {
        ViewGroup viewGroup = this.f2303OooOOO0.f2176Oooo0o;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O000o.OooO0OO(viewGroup);
        return this.f2302OooOO0o.OooO00o(oooO0OO, o00000o1);
    }

    @Override // OooO0o.OooO0O0
    public final boolean OooO0O0(OooO0OO oooO0OO, OooO0oO.o00000O0 o00000o1) {
        return this.f2302OooOO0o.OooO0O0(oooO0OO, o00000o1);
    }

    @Override // OooO0o.OooO0O0
    public final void OooO0OO(OooO0OO oooO0OO) {
        this.f2302OooOO0o.OooO0OO(oooO0OO);
        o00000OO o00000oo2 = this.f2303OooOOO0;
        if (o00000oo2.f2173Oooo00o != null) {
            o00000oo2.f2161OooOo0o.getDecorView().removeCallbacks(o00000oo2.f2170Oooo0);
        }
        if (o00000oo2.f2172Oooo00O != null) {
            o00OOO00 o00ooo00 = o00000oo2.f2174Oooo0O0;
            if (o00ooo00 != null) {
                o00ooo00.OooO0O0();
            }
            o00OOO00 o00ooo00OooO00o = o00O0OOO.OooO00o(o00000oo2.f2172Oooo00O);
            o00ooo00OooO00o.OooO00o(0.0f);
            o00000oo2.f2174Oooo0O0 = o00ooo00OooO00o;
            o00ooo00OooO00o.OooO0Oo(new o00oO0o(2, this));
        }
        Oooo000 oooo000 = o00000oo2.f2163OooOoO0;
        if (oooo000 != null) {
            oooo000.OooO0OO();
        }
        o00000oo2.f2171Oooo000 = null;
        ViewGroup viewGroup = o00000oo2.f2176Oooo0o;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O000o.OooO0OO(viewGroup);
        o00000oo2.Oooo0OO();
    }

    @Override // OooO0o.OooO0O0
    public final boolean OooO0Oo(OooO0OO oooO0OO, MenuItem menuItem) {
        return this.f2302OooOO0o.OooO0Oo(oooO0OO, menuItem);
    }
}

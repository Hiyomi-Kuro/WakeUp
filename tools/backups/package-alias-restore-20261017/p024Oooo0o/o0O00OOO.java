package p024Oooo0o;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;
import p015OooOoo.oo0o0Oo;
import p025Oooo0o0.OooOo;

public final class o0O00OOO {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o0O00OOO f1537OooO0O0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o0O00O f1538OooO00o;

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            f1537OooO0O0 = o0O00O0o.f1536OooOOo0;
        } else {
            f1537OooO0O0 = o0O00O.f1534OooO0O0;
        }
    }

    public o0O00OOO(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            this.f1538OooO00o = new o0O00O0o(this, windowInsets);
            return;
        }
        if (i >= 29) {
            this.f1538OooO00o = new o0OoO00O(this, windowInsets);
        } else if (i >= 28) {
            this.f1538OooO00o = new o0O00(this, windowInsets);
        } else {
            this.f1538OooO00o = new o0O000o0(this, windowInsets);
        }
    }

    public static oo0o0Oo OooO0o0(oo0o0Oo oo0o0oo, int i, int i2, int i3, int i4) {
        int iMax = Math.max(0, oo0o0oo.f1300OooO00o - i);
        int iMax2 = Math.max(0, oo0o0oo.f1301OooO0O0 - i2);
        int iMax3 = Math.max(0, oo0o0oo.f1302OooO0OO - i3);
        int iMax4 = Math.max(0, oo0o0oo.f1303OooO0Oo - i4);
        return (iMax == i && iMax2 == i2 && iMax3 == i3 && iMax4 == i4) ? oo0o0oo : oo0o0Oo.OooO0O0(iMax, iMax2, iMax3, iMax4);
    }

    public static o0O00OOO OooO0oO(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        o0O00OOO o0o00ooo = new o0O00OOO(windowInsets);
        if (view != null) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            if (o00O000.OooO0O0(view)) {
                o0O00OOO o0o00oooOooO = o00O0OOO.OooO(view);
                o0O00O o0o00o = o0o00ooo.f1538OooO00o;
                o0o00o.OooOOOo(o0o00oooOooO);
                o0o00o.OooO0Oo(view.getRootView());
            }
        }
        return o0o00ooo;
    }

    public final int OooO00o() {
        return this.f1538OooO00o.OooOO0().f1303OooO0Oo;
    }

    public final int OooO0O0() {
        return this.f1538OooO00o.OooOO0().f1300OooO00o;
    }

    public final int OooO0OO() {
        return this.f1538OooO00o.OooOO0().f1302OooO0OO;
    }

    public final int OooO0Oo() {
        return this.f1538OooO00o.OooOO0().f1301OooO0O0;
    }

    public final WindowInsets OooO0o() {
        o0O00O o0o00o = this.f1538OooO00o;
        if (o0o00o instanceof o0O000Oo) {
            return ((o0O000Oo) o0o00o).f1528OooO0OO;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0O00OOO)) {
            return false;
        }
        return OooOo.OooO00o(this.f1538OooO00o, ((o0O00OOO) obj).f1538OooO00o);
    }

    public final int hashCode() {
        o0O00O o0o00o = this.f1538OooO00o;
        if (o0o00o == null) {
            return 0;
        }
        return o0o00o.hashCode();
    }

    public o0O00OOO() {
        this.f1538OooO00o = new o0O00O(this);
    }
}

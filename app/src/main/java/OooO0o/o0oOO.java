package Oooo0o;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import androidx.activity.result.OooOOOO;
import java.util.Objects;
import OooOo0o.o0000oo;
import OooOoo.oo0o0Oo;
import o0ooOoO.o00Oo0;

public final class o0oOO implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o0000oo f1565OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public o0O00OOO f1566OooO0O0;

    public o0oOO(View view, o0000oo o0000ooVar) {
        this.f1565OooO00o = o0000ooVar;
        o0O00OOO o0o00oooOooO = o00O0OOO.OooO(view);
        this.f1566OooO0O0 = o0o00oooOooO != null ? new OooOOOO(o0o00oooOooO).OooOo00() : null;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        o0O00O o0o00o;
        Interpolator interpolator;
        if (!view.isLaidOut()) {
            this.f1566OooO0O0 = o0O00OOO.OooO0oO(view, windowInsets);
            return o0O00o0.OooO(view, windowInsets);
        }
        o0O00OOO o0o00oooOooO0oO = o0O00OOO.OooO0oO(view, windowInsets);
        if (this.f1566OooO0O0 == null) {
            this.f1566OooO0O0 = o00O0OOO.OooO(view);
        }
        if (this.f1566OooO0O0 == null) {
            this.f1566OooO0O0 = o0o00oooOooO0oO;
            return o0O00o0.OooO(view, windowInsets);
        }
        o0000oo o0000ooVarOooOO0 = o0O00o0.OooOO0(view);
        if (o0000ooVarOooOO0 != null && Objects.equals((WindowInsets) o0000ooVarOooOO0.f1165OooO0Oo, windowInsets)) {
            return o0O00o0.OooO(view, windowInsets);
        }
        o0O00OOO o0o00ooo = this.f1566OooO0O0;
        int i = 1;
        int i2 = 0;
        while (true) {
            o0o00o = o0o00oooOooO0oO.f1538OooO00o;
            if (i > 256) {
                break;
            }
            if (!o0o00o.OooO0o(i).equals(o0o00ooo.f1538OooO00o.OooO0o(i))) {
                i2 |= i;
            }
            i <<= 1;
        }
        if (i2 == 0) {
            return o0O00o0.OooO(view, windowInsets);
        }
        o0O00OOO o0o00ooo2 = this.f1566OooO0O0;
        if ((i2 & 8) != 0) {
            interpolator = o0o00o.OooO0o(8).f1303OooO0Oo > o0o00ooo2.f1538OooO00o.OooO0o(8).f1303OooO0Oo ? o0O00o0.f1540OooO0o0 : o0O00o0.f1539OooO0o;
        } else {
            interpolator = o0O00o0.f1541OooO0oO;
        }
        o0 o0Var = new o0(i2, interpolator, 160L);
        o0Var.f1447OooO00o.OooO0Oo(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(o0Var.f1447OooO00o.OooO00o());
        oo0o0Oo oo0o0ooOooO0o = o0o00o.OooO0o(i2);
        oo0o0Oo oo0o0ooOooO0o2 = o0o00ooo2.f1538OooO00o.OooO0o(i2);
        int iMin = Math.min(oo0o0ooOooO0o.f1300OooO00o, oo0o0ooOooO0o2.f1300OooO00o);
        int i3 = oo0o0ooOooO0o.f1301OooO0O0;
        int i4 = oo0o0ooOooO0o2.f1301OooO0O0;
        int iMin2 = Math.min(i3, i4);
        int i5 = oo0o0ooOooO0o.f1302OooO0OO;
        int i6 = oo0o0ooOooO0o2.f1302OooO0OO;
        int iMin3 = Math.min(i5, i6);
        int i7 = oo0o0ooOooO0o.f1303OooO0Oo;
        int i8 = i2;
        int i9 = oo0o0ooOooO0o2.f1303OooO0Oo;
        o00Oo0 o00oo0 = new o00Oo0(oo0o0Oo.OooO0O0(iMin, iMin2, iMin3, Math.min(i7, i9)), 2, oo0o0Oo.OooO0O0(Math.max(oo0o0ooOooO0o.f1300OooO00o, oo0o0ooOooO0o2.f1300OooO00o), Math.max(i3, i4), Math.max(i5, i6), Math.max(i7, i9)));
        o0O00o0.OooO0o(view, windowInsets, false);
        duration.addUpdateListener(new o00OOOOo(o0Var, o0o00oooOooO0oO, o0o00ooo2, i8, view));
        duration.addListener(new oo0O(1, this, o0Var, view));
        o000Oo0.OooO00o(view, new o00Oo00(this, view, o0Var, o00oo0, duration, 0));
        this.f1566OooO0O0 = o0o00oooOooO0oO;
        return o0O00o0.OooO(view, windowInsets);
    }
}

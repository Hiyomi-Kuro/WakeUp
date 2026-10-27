package Oooo0o;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

public final class o00O00 implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o0O00OOO f1477OooO00o = null;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ View f1478OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ o000 f1479OooO0OO;

    public o00O00(View view, o000 o000Var) {
        this.f1478OooO0O0 = view;
        this.f1479OooO0OO = o000Var;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        o0O00OOO o0o00oooOooO0oO = o0O00OOO.OooO0oO(view, windowInsets);
        int i = Build.VERSION.SDK_INT;
        o000 o000Var = this.f1479OooO0OO;
        if (i < 30) {
            o00O00O.OooO00o(windowInsets, this.f1478OooO0O0);
            if (o0o00oooOooO0oO.equals(this.f1477OooO00o)) {
                return o000Var.OooO0oo(view, o0o00oooOooO0oO).OooO0o();
            }
        }
        this.f1477OooO00o = o0o00oooOooO0oO;
        o0O00OOO o0o00oooOooO0oo = o000Var.OooO0oo(view, o0o00oooOooO0oO);
        if (i >= 30) {
            return o0o00oooOooO0oo.OooO0o();
        }
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O000o.OooO0OO(view);
        return o0o00oooOooO0oo.OooO0o();
    }
}

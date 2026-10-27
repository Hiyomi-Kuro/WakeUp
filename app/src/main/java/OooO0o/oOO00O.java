package Oooo0o;

import android.view.View;
import android.view.WindowInsets;

public abstract class oOO00O {
    public static o0O00OOO OooO00o(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        o0O00OOO o0o00oooOooO0oO = o0O00OOO.OooO0oO(null, rootWindowInsets);
        o0O00O o0o00o = o0o00oooOooO0oO.f1538OooO00o;
        o0o00o.OooOOOo(o0o00oooOooO0oO);
        o0o00o.OooO0Oo(view.getRootView());
        return o0o00oooOooO0oO;
    }

    public static int OooO0O0(View view) {
        return view.getScrollIndicators();
    }

    public static void OooO0OO(View view, int i) {
        view.setScrollIndicators(i);
    }

    public static void OooO0Oo(View view, int i, int i2) {
        view.setScrollIndicators(i, i2);
    }
}

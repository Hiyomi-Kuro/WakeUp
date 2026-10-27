package Oooo0o;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import com.kaori.wakeupschedule.dao.OooO00o;
import o000OOO.OooOO0;

public final class o0O0oo0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOO0 f1547OooO00o;

    public o0O0oo0o(WindowInsetsController windowInsetsController) {
        this.f1547OooO00o = new o0oO0O0o(windowInsetsController, new OooO00o(windowInsetsController));
    }

    public o0O0oo0o(Window window, View view) {
        OooO00o oooO00o = new OooO00o(view);
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            o0oO0O0o o0oo0o0o = new o0oO0O0o(window.getInsetsController(), oooO00o);
            o0oo0o0o.f1562OooOOOO = window;
            this.f1547OooO00o = o0oo0o0o;
        } else if (i >= 26) {
            this.f1547OooO00o = new o0O00oO0(window, oooO00o);
        } else if (i >= 23) {
            this.f1547OooO00o = new o0O00o00(window, oooO00o);
        } else {
            this.f1547OooO00o = new o0oO0Ooo(window, oooO00o);
        }
    }
}

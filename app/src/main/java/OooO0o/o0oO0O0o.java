package Oooo0o;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import com.kaori.wakeupschedule.dao.OooO00o;
import o000OOO.OooOO0;

public final class o0oO0O0o extends OooOO0 {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final OooO00o f1560OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final WindowInsetsController f1561OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Window f1562OooOOOO;

    public o0oO0O0o(WindowInsetsController windowInsetsController, OooO00o oooO00o) {
        this.f1561OooOOO0 = windowInsetsController;
        this.f1560OooOOO = oooO00o;
    }

    @Override // o000OOO.OooOO0
    public final boolean OooOo() {
        return (this.f1561OooOOO0.getSystemBarsAppearance() & 8) != 0;
    }

    @Override // o000OOO.OooOO0
    public final void OooOo0O(int i) {
        if ((i & 8) != 0) {
            ((OooOO0) this.f1560OooOOO.f8077OooOOO0).OooOo0();
        }
        this.f1561OooOOO0.hide(i & (-9));
    }

    @Override // o000OOO.OooOO0
    public final void Oooo00O(boolean z) {
        Window window = this.f1562OooOOOO;
        WindowInsetsController windowInsetsController = this.f1561OooOOO0;
        if (z) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            windowInsetsController.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        windowInsetsController.setSystemBarsAppearance(0, 16);
    }

    @Override // o000OOO.OooOO0
    public final void Oooo00o(boolean z) {
        Window window = this.f1562OooOOOO;
        WindowInsetsController windowInsetsController = this.f1561OooOOO0;
        if (z) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            windowInsetsController.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        windowInsetsController.setSystemBarsAppearance(0, 8);
    }

    @Override // o000OOO.OooOO0
    public final void Oooo0O0() {
        this.f1561OooOOO0.setSystemBarsBehavior(2);
    }

    @Override // o000OOO.OooOO0
    public final void Oooo0o0() {
        ((OooOO0) this.f1560OooOOO.f8077OooOOO0).Oooo0OO();
        this.f1561OooOOO0.show(0);
    }
}

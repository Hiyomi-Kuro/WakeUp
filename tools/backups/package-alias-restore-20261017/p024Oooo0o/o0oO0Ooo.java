package p024Oooo0o;

import android.view.View;
import android.view.Window;
import com.kaori.wakeupschedule.dao.OooO00o;
import o000OOO.OooOO0;

public class o0oO0Ooo extends OooOO0 {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final OooO00o f1563OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Window f1564OooOOO0;

    public o0oO0Ooo(Window window, OooO00o oooO00o) {
        this.f1564OooOOO0 = window;
        this.f1563OooOOO = oooO00o;
    }

    @Override // o000OOO.OooOO0
    public final void OooOo0O(int i) {
        for (int i2 = 1; i2 <= 256; i2 <<= 1) {
            if ((i & i2) != 0) {
                if (i2 == 1) {
                    Oooo0oo(4);
                } else if (i2 == 2) {
                    Oooo0oo(2);
                } else if (i2 == 8) {
                    ((OooOO0) this.f1563OooOOO.f8077OooOOO0).OooOo0();
                }
            }
        }
    }

    public final void Oooo(int i) {
        View decorView = this.f1564OooOOO0.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }

    @Override // o000OOO.OooOO0
    public final void Oooo0O0() {
        Oooo(2048);
        Oooo0oo(4096);
    }

    @Override // o000OOO.OooOO0
    public final void Oooo0o0() {
        for (int i = 1; i <= 256; i <<= 1) {
            if ((8 & i) != 0) {
                if (i == 1) {
                    Oooo(4);
                    this.f1564OooOOO0.clearFlags(1024);
                } else if (i == 2) {
                    Oooo(2);
                } else if (i == 8) {
                    ((OooOO0) this.f1563OooOOO.f8077OooOOO0).Oooo0OO();
                }
            }
        }
    }

    public final void Oooo0oo(int i) {
        View decorView = this.f1564OooOOO0.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }
}

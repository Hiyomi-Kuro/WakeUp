package OooO0o;

import android.view.View;
import androidx.appcompat.widget.o0oOo0O0;
import Oooo0o.o00OOO0;
import Oooo0o.o00OOO0O;

public final class OooOo extends o00OOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f154OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f155OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f156OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ Object f157OooO0Oo;

    public OooOo(Oooo000 oooo000) {
        this.f154OooO00o = 0;
        this.f157OooO0Oo = oooo000;
        this.f155OooO0O0 = false;
        this.f156OooO0OO = 0;
    }

    @Override // Oooo0o.o00OOO0
    public final void OooO00o() {
        int i = this.f154OooO00o;
        Object obj = this.f157OooO0Oo;
        switch (i) {
            case 0:
                int i2 = this.f156OooO0OO + 1;
                this.f156OooO0OO = i2;
                Oooo000 oooo000 = (Oooo000) obj;
                if (i2 == oooo000.f164OooO00o.size()) {
                    o00OOO0 o00ooo0 = oooo000.f167OooO0Oo;
                    if (o00ooo0 != null) {
                        o00ooo0.OooO00o();
                    }
                    this.f156OooO0OO = 0;
                    this.f155OooO0O0 = false;
                    oooo000.f169OooO0o0 = false;
                }
                break;
            default:
                if (!this.f155OooO0O0) {
                    ((o0oOo0O0) obj).f2967OooO00o.setVisibility(this.f156OooO0OO);
                }
                break;
        }
    }

    @Override // Oooo0o.o00OOO0O, Oooo0o.o00OOO0
    public final void OooO0O0(View view) {
        switch (this.f154OooO00o) {
            case 1:
                this.f155OooO0O0 = true;
                break;
        }
    }

    @Override // Oooo0o.o00OOO0O, Oooo0o.o00OOO0
    public final void OooO0OO() {
        int i = this.f154OooO00o;
        Object obj = this.f157OooO0Oo;
        switch (i) {
            case 0:
                if (!this.f155OooO0O0) {
                    this.f155OooO0O0 = true;
                    o00OOO0 o00ooo0 = ((Oooo000) obj).f167OooO0Oo;
                    if (o00ooo0 != null) {
                        o00ooo0.OooO0OO();
                    }
                    break;
                }
                break;
            default:
                ((o0oOo0O0) obj).f2967OooO00o.setVisibility(0);
                break;
        }
    }

    public OooOo(o0oOo0O0 o0ooo0o0, int i) {
        this.f154OooO00o = 1;
        this.f157OooO0Oo = o0ooo0o0;
        this.f156OooO0OO = i;
        this.f155OooO0O0 = false;
    }
}

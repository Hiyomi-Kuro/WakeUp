package Oooo0o;

import android.view.WindowInsets;
import OooOoo.oo0o0Oo;

public class o0OoO00O extends o0O00 {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public oo0o0Oo f1555OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public oo0o0Oo f1556OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public oo0o0Oo f1557OooOOOo;

    public o0OoO00O(o0O00OOO o0o00ooo, WindowInsets windowInsets) {
        super(o0o00ooo, windowInsets);
        this.f1555OooOOO = null;
        this.f1556OooOOOO = null;
        this.f1557OooOOOo = null;
    }

    @Override // Oooo0o.o0O00O
    public oo0o0Oo OooO() {
        if (this.f1555OooOOO == null) {
            this.f1555OooOOO = oo0o0Oo.OooO0OO(this.f1528OooO0OO.getSystemGestureInsets());
        }
        return this.f1555OooOOO;
    }

    @Override // Oooo0o.o0O00O
    public oo0o0Oo OooO0oO() {
        if (this.f1556OooOOOO == null) {
            this.f1556OooOOOO = oo0o0Oo.OooO0OO(this.f1528OooO0OO.getMandatorySystemGestureInsets());
        }
        return this.f1556OooOOOO;
    }

    @Override // Oooo0o.o0O00O
    public oo0o0Oo OooOO0O() {
        if (this.f1557OooOOOo == null) {
            this.f1557OooOOOo = oo0o0Oo.OooO0OO(this.f1528OooO0OO.getTappableElementInsets());
        }
        return this.f1557OooOOOo;
    }

    @Override // Oooo0o.o0O000Oo, Oooo0o.o0O00O
    public o0O00OOO OooOO0o(int i, int i2, int i3, int i4) {
        return o0O00OOO.OooO0oO(null, this.f1528OooO0OO.inset(i, i2, i3, i4));
    }

    @Override // Oooo0o.o0O000o0, Oooo0o.o0O00O
    public void OooOOo0(oo0o0Oo oo0o0oo) {
    }
}

package p024Oooo0o;

import com.bumptech.glide.OooO0o;
import p015OooOoo.oo0o0Oo;

public abstract class o0OoOoOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o0O00OOO f1558OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public oo0o0Oo[] f1559OooO0O0;

    public o0OoOoOo() {
        this(new o0O00OOO());
    }

    public final void OooO00o() {
        oo0o0Oo[] oo0o0ooArr = this.f1559OooO0O0;
        if (oo0o0ooArr != null) {
            oo0o0Oo oo0o0ooOooO0o = oo0o0ooArr[OooO0o.OooOOoo(1)];
            oo0o0Oo oo0o0ooOooO0o2 = this.f1559OooO0O0[OooO0o.OooOOoo(2)];
            o0O00OOO o0o00ooo = this.f1558OooO00o;
            if (oo0o0ooOooO0o2 == null) {
                oo0o0ooOooO0o2 = o0o00ooo.f1538OooO00o.OooO0o(2);
            }
            if (oo0o0ooOooO0o == null) {
                oo0o0ooOooO0o = o0o00ooo.f1538OooO00o.OooO0o(1);
            }
            OooO0oO(oo0o0Oo.OooO00o(oo0o0ooOooO0o, oo0o0ooOooO0o2));
            oo0o0Oo oo0o0oo = this.f1559OooO0O0[OooO0o.OooOOoo(16)];
            if (oo0o0oo != null) {
                OooO0o(oo0o0oo);
            }
            oo0o0Oo oo0o0oo2 = this.f1559OooO0O0[OooO0o.OooOOoo(32)];
            if (oo0o0oo2 != null) {
                OooO0Oo(oo0o0oo2);
            }
            oo0o0Oo oo0o0oo3 = this.f1559OooO0O0[OooO0o.OooOOoo(64)];
            if (oo0o0oo3 != null) {
                OooO0oo(oo0o0oo3);
            }
        }
    }

    public abstract o0O00OOO OooO0O0();

    public void OooO0OO(int i, oo0o0Oo oo0o0oo) {
        if (this.f1559OooO0O0 == null) {
            this.f1559OooO0O0 = new oo0o0Oo[9];
        }
        for (int i2 = 1; i2 <= 256; i2 <<= 1) {
            if ((i & i2) != 0) {
                this.f1559OooO0O0[OooO0o.OooOOoo(i2)] = oo0o0oo;
            }
        }
    }

    public void OooO0Oo(oo0o0Oo oo0o0oo) {
    }

    public void OooO0o(oo0o0Oo oo0o0oo) {
    }

    public abstract void OooO0o0(oo0o0Oo oo0o0oo);

    public abstract void OooO0oO(oo0o0Oo oo0o0oo);

    public void OooO0oo(oo0o0Oo oo0o0oo) {
    }

    public o0OoOoOo(o0O00OOO o0o00ooo) {
        this.f1558OooO00o = o0o00ooo;
    }
}

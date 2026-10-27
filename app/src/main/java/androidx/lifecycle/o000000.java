package androidx.lifecycle;

public abstract class o000000 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o00000O0 f4133OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f4134OooOOO = -1;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f4135OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ o00000 f4136OooOOOO;

    public o000000(o00000 o00000Var, o00000O0 o00000o1) {
        this.f4136OooOOOO = o00000Var;
        this.f4133OooOO0o = o00000o1;
    }

    public void OooO0o() {
    }

    public final void OooO0o0(boolean z) {
        if (z == this.f4135OooOOO0) {
            return;
        }
        this.f4135OooOOO0 = z;
        int i = z ? 1 : -1;
        o00000 o00000Var = this.f4136OooOOOO;
        int i2 = o00000Var.f4126OooO0OO;
        o00000Var.f4126OooO0OO = i + i2;
        if (!o00000Var.f4127OooO0Oo) {
            o00000Var.f4127OooO0Oo = true;
            while (true) {
                try {
                    int i3 = o00000Var.f4126OooO0OO;
                    if (i2 == i3) {
                        break;
                    } else {
                        i2 = i3;
                    }
                } catch (Throwable th) {
                    o00000Var.f4127OooO0Oo = false;
                    throw th;
                }
            }
            o00000Var.f4127OooO0Oo = false;
        }
        if (this.f4135OooOOO0) {
            o00000Var.OooO0OO(this);
        }
    }

    public boolean OooO0oO(o0Oo0oo o0oo0oo) {
        return false;
    }

    public abstract boolean OooO0oo();
}

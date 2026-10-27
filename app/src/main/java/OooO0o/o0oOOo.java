package Oooo0o;

import android.view.WindowInsetsAnimation;

public final class o0oOOo extends o0O0o {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final WindowInsetsAnimation f1567OooO0o0;

    public o0oOOo(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.f1567OooO0o0 = windowInsetsAnimation;
    }

    @Override // Oooo0o.o0O0o
    public final long OooO00o() {
        return this.f1567OooO0o0.getDurationMillis();
    }

    @Override // Oooo0o.o0O0o
    public final float OooO0O0() {
        return this.f1567OooO0o0.getInterpolatedFraction();
    }

    @Override // Oooo0o.o0O0o
    public final int OooO0OO() {
        return this.f1567OooO0o0.getTypeMask();
    }

    @Override // Oooo0o.o0O0o
    public final void OooO0Oo(float f) {
        this.f1567OooO0o0.setFraction(f);
    }
}

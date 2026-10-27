package o0OoO0o;

import android.graphics.drawable.Drawable;
import o000OOO.OooOOOO;

public final class oo0o0Oo extends Drawable.ConstantState {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public OooOOOO f12300OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f12301OooO0O0;

    public oo0o0Oo() {
    }

    public oo0o0Oo(oo0o0Oo oo0o0oo) {
        this.f12300OooO00o = (OooOOOO) oo0o0oo.f12300OooO00o.f10545OooOO0o.newDrawable();
        this.f12301OooO0O0 = oo0o0oo.f12301OooO0O0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new o0O0O00(new oo0o0Oo(this));
    }
}

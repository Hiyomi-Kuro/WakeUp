package o00O0O;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

public final class o0OoOo0 extends Drawable.ConstantState {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Drawable.ConstantState f11375OooO00o;

    public o0OoOo0(Drawable.ConstantState constantState) {
        this.f11375OooO00o = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.f11375OooO00o.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f11375OooO00o.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        o00O0O o00o0o = new o00O0O();
        o00o0o.f11310OooOO0o = (VectorDrawable) this.f11375OooO00o.newDrawable();
        return o00o0o;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        o00O0O o00o0o = new o00O0O();
        o00o0o.f11310OooOO0o = (VectorDrawable) this.f11375OooO00o.newDrawable(resources);
        return o00o0o;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        o00O0O o00o0o = new o00O0O();
        o00o0o.f11310OooOO0o = (VectorDrawable) this.f11375OooO00o.newDrawable(resources, theme);
        return o00o0o;
    }
}

package o00O0O;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

public final class OooO extends Drawable.ConstantState {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f11284OooO00o = 0;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f11285OooO0O0;

    public OooO(o000O0O0.OooO0O0 oooO0O0) {
        this.f11285OooO0O0 = oooO0O0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        switch (this.f11284OooO00o) {
            case 0:
                return ((Drawable.ConstantState) this.f11285OooO0O0).canApplyTheme();
            default:
                return super.canApplyTheme();
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        switch (this.f11284OooO00o) {
            case 0:
                return ((Drawable.ConstantState) this.f11285OooO0O0).getChangingConfigurations();
            default:
                return 0;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        int i = this.f11284OooO00o;
        Object obj = this.f11285OooO0O0;
        switch (i) {
            case 0:
                OooOO0 oooOO0 = new OooOO0(null);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) obj).newDrawable();
                oooOO0.f11310OooOO0o = drawableNewDrawable;
                drawableNewDrawable.setCallback(oooOO0.f11308OooOOo0);
                return oooOO0;
            default:
                return (o000O0O0.OooO0O0) obj;
        }
    }

    public /* synthetic */ OooO(o000O0O0.OooO0O0 oooO0O0, int i) {
        this(oooO0O0);
    }

    public OooO(Drawable.ConstantState constantState) {
        this.f11285OooO0O0 = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        switch (this.f11284OooO00o) {
            case 0:
                OooOO0 oooOO0 = new OooOO0(null);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f11285OooO0O0).newDrawable(resources);
                oooOO0.f11310OooOO0o = drawableNewDrawable;
                drawableNewDrawable.setCallback(oooOO0.f11308OooOOo0);
                return oooOO0;
            default:
                return super.newDrawable(resources);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        switch (this.f11284OooO00o) {
            case 0:
                OooOO0 oooOO0 = new OooOO0(null);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f11285OooO0O0).newDrawable(resources, theme);
                oooOO0.f11310OooOO0o = drawableNewDrawable;
                drawableNewDrawable.setCallback(oooOO0.f11308OooOOo0);
                return oooOO0;
            default:
                return super.newDrawable(resources, theme);
        }
    }
}

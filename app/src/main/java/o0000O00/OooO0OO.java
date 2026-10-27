package o0000O00;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

public final class OooO0OO extends Drawable.ConstantState {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOOO f9857OooO00o;

    public OooO0OO(OooOOO oooOOO) {
        this.f9857OooO00o = oooOOO;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new OooO0o(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new OooO0o(this);
    }
}

package OooO0OO;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

public abstract class Oooo0 extends OooOOO {

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public boolean f99OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public Oooo000 f100OooOoO0;

    @Override // OooO0OO.OooOOO, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        onStateChange(getState());
    }

    @Override // OooO0OO.OooOOO, android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.f99OooOoO) {
            super.mutate();
            OooO0O0 oooO0O0 = (OooO0O0) this.f100OooOoO0;
            oooO0O0.f26Oooo0 = oooO0O0.f26Oooo0.clone();
            oooO0O0.f27Oooo0O0 = oooO0O0.f27Oooo0O0.clone();
            this.f99OooOoO = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public abstract boolean onStateChange(int[] iArr);
}

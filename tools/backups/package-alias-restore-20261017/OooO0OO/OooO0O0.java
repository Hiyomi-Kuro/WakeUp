package OooO0OO;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

public final class OooO0O0 extends Oooo000 {

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public static final /* synthetic */ int f25Oooo0OO = 0;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public p004OooOO0o.OooOO0O f26Oooo0;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public p004OooOO0o.Oooo0 f27Oooo0O0;

    public OooO0O0(OooO0O0 oooO0O0, OooOO0 oooOO0, Resources resources) {
        super(oooO0O0, oooOO0, resources);
        if (oooO0O0 != null) {
            this.f101Oooo00o = oooO0O0.f101Oooo00o;
        } else {
            this.f101Oooo00o = new int[this.f60OooO0oO.length][];
        }
        if (oooO0O0 != null) {
            this.f26Oooo0 = oooO0O0.f26Oooo0;
            this.f27Oooo0O0 = oooO0O0.f27Oooo0O0;
        } else {
            this.f26Oooo0 = new p004OooOO0o.OooOO0O();
            this.f27Oooo0O0 = new p004OooOO0o.Oooo0();
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new OooOO0(this, null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new OooOO0(this, resources);
    }
}

package p017OooOooO;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

public final class o000 extends Drawable.ConstantState {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f1349OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Drawable.ConstantState f1350OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public ColorStateList f1351OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public PorterDuff.Mode f1352OooO0Oo;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        int i = this.f1349OooO00o;
        Drawable.ConstantState constantState = this.f1350OooO0O0;
        return i | (constantState != null ? constantState.getChangingConfigurations() : 0);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return newDrawable(null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        o0000OO0 o0000oo1 = new o0000OO0(this, resources);
        if (o0000OO0.f1360OooOOoo == null) {
            try {
                o0000OO0.f1360OooOOoo = Drawable.class.getDeclaredMethod("isProjected", new Class[0]);
            } catch (Exception unused) {
            }
        }
        return o0000oo1;
    }
}

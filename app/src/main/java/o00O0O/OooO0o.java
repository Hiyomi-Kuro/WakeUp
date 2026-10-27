package o00O0O;

import android.animation.AnimatorSet;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;

public final class OooO0o extends Drawable.ConstantState {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o00O0O f11299OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public AnimatorSet f11300OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public ArrayList f11301OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public OooOO0o.OooO0o f11302OooO0Oo;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        throw new IllegalStateException("No constant state support for SDK < 24.");
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        throw new IllegalStateException("No constant state support for SDK < 24.");
    }
}

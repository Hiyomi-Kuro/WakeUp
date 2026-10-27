package o0000;

import android.graphics.drawable.Drawable;
import o00000O0.o0OOO0o;
import o00000O0.oo0o0Oo;

public abstract class OooO0O0 implements oo0o0Oo, o0OOO0o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Drawable f9371OooOO0o;

    public OooO0O0(Drawable drawable) {
        if (drawable == null) {
            throw new NullPointerException("Argument must not be null");
        }
        this.f9371OooOO0o = drawable;
    }

    @Override // o00000O0.oo0o0Oo
    public final Object get() {
        Drawable drawable = this.f9371OooOO0o;
        Drawable.ConstantState constantState = drawable.getConstantState();
        return constantState == null ? drawable : constantState.newDrawable();
    }
}

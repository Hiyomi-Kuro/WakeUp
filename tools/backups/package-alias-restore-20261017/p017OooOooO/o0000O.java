package p017OooOooO;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.OooO0o;

public abstract class o0000O extends Drawable implements Drawable.Callback, o000OO, o0000O0O {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final PorterDuff.Mode f1353OooOOo = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f1354OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f1355OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public PorterDuff.Mode f1356OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public o000 f1357OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f1358OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Drawable f1359OooOOo0;

    public o0000O(o000 o000Var, Resources resources) {
        Drawable.ConstantState constantState;
        this.f1357OooOOOO = o000Var;
        if (o000Var == null || (constantState = o000Var.f1350OooO0O0) == null) {
            return;
        }
        OooO0OO(constantState.newDrawable(resources));
    }

    public abstract boolean OooO00o();

    public final o000 OooO0O0() {
        o000 o000Var = this.f1357OooOOOO;
        o000 o000Var2 = new o000();
        o000Var2.f1351OooO0OO = null;
        o000Var2.f1352OooO0Oo = f1353OooOOo;
        if (o000Var != null) {
            o000Var2.f1349OooO00o = o000Var.f1349OooO00o;
            o000Var2.f1350OooO0O0 = o000Var.f1350OooO0O0;
            o000Var2.f1351OooO0OO = o000Var.f1351OooO0OO;
            o000Var2.f1352OooO0Oo = o000Var.f1352OooO0Oo;
        }
        return o000Var2;
    }

    public final void OooO0OO(Drawable drawable) {
        Drawable drawable2 = this.f1359OooOOo0;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f1359OooOOo0 = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            setVisible(drawable.isVisible(), true);
            setState(drawable.getState());
            setLevel(drawable.getLevel());
            setBounds(drawable.getBounds());
            o000 o000Var = this.f1357OooOOOO;
            if (o000Var != null) {
                o000Var.f1350OooO0O0 = drawable.getConstantState();
            }
        }
        invalidateSelf();
    }

    public final boolean OooO0Oo(int[] iArr) {
        if (!OooO00o()) {
            return false;
        }
        o000 o000Var = this.f1357OooOOOO;
        ColorStateList colorStateList = o000Var.f1351OooO0OO;
        PorterDuff.Mode mode = o000Var.f1352OooO0Oo;
        if (colorStateList == null || mode == null) {
            this.f1355OooOOO = false;
            clearColorFilter();
        } else {
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (!this.f1355OooOOO || colorForState != this.f1354OooOO0o || mode != this.f1356OooOOO0) {
                setColorFilter(colorForState, mode);
                this.f1354OooOO0o = colorForState;
                this.f1356OooOOO0 = mode;
                this.f1355OooOOO = true;
                return true;
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.f1359OooOOo0.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        int changingConfigurations = super.getChangingConfigurations();
        o000 o000Var = this.f1357OooOOOO;
        return changingConfigurations | (o000Var != null ? o000Var.getChangingConfigurations() : 0) | this.f1359OooOOo0.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        o000 o000Var = this.f1357OooOOOO;
        if (o000Var == null || o000Var.f1350OooO0O0 == null) {
            return null;
        }
        o000Var.f1349OooO00o = getChangingConfigurations();
        return this.f1357OooOOOO;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.f1359OooOOo0.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f1359OooOOo0.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f1359OooOOo0.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getLayoutDirection() {
        return OooO0o.OooOOo(this.f1359OooOOo0);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        return this.f1359OooOOo0.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        return this.f1359OooOOo0.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f1359OooOOo0.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        return this.f1359OooOOo0.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final int[] getState() {
        return this.f1359OooOOo0.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        return this.f1359OooOOo0.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return o00000O.OooO0Oo(this.f1359OooOOo0);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        o000 o000Var;
        ColorStateList colorStateList = (!OooO00o() || (o000Var = this.f1357OooOOOO) == null) ? null : o000Var.f1351OooO0OO;
        return (colorStateList != null && colorStateList.isStateful()) || this.f1359OooOOo0.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.f1359OooOOo0.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.f1358OooOOOo && super.mutate() == this) {
            this.f1357OooOOOO = OooO0O0();
            Drawable drawable = this.f1359OooOOo0;
            if (drawable != null) {
                drawable.mutate();
            }
            o000 o000Var = this.f1357OooOOOO;
            if (o000Var != null) {
                Drawable drawable2 = this.f1359OooOOo0;
                o000Var.f1350OooO0O0 = drawable2 != null ? drawable2.getConstantState() : null;
            }
            this.f1358OooOOOo = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f1359OooOOo0;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        return OooO0o.OooOo(this.f1359OooOOo0, i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        return this.f1359OooOOo0.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f1359OooOOo0.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        o00000O.OooO0o0(this.f1359OooOOo0, z);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setChangingConfigurations(int i) {
        this.f1359OooOOo0.setChangingConfigurations(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f1359OooOOo0.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        this.f1359OooOOo0.setDither(z);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z) {
        this.f1359OooOOo0.setFilterBitmap(z);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        return OooO0Oo(iArr) || this.f1359OooOOo0.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f1357OooOOOO.f1351OooO0OO = colorStateList;
        OooO0Oo(this.f1359OooOOo0.getState());
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.f1357OooOOOO.f1352OooO0Oo = mode;
        OooO0Oo(this.f1359OooOOo0.getState());
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        return super.setVisible(z, z2) || this.f1359OooOOo0.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }

    public o0000O(Drawable drawable) {
        this.f1357OooOOOO = OooO0O0();
        OooO0OO(drawable);
    }
}

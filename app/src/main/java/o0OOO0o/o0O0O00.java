package o0OoO0o;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import o000OOO.OooOOOO;
import o000OOO.o0OoOo0;
import OooOooO.o0000O0O;

public final class o0O0O00 extends Drawable implements o000OOO.o0O0O00, o0000O0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public oo0o0Oo f12299OooOO0o;

    public o0O0O00(o0OoOo0 o0oooo0) {
        this(createInitialState(o0oooo0));
    }

    private static oo0o0Oo createInitialState(o0OoOo0 source) {
        OooOOOO drawable = new OooOOOO(source);
        oo0o0Oo state = new oo0o0Oo();
        state.f12300OooO00o = drawable;
        state.f12301OooO0O0 = false;
        return state;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        oo0o0Oo oo0o0oo = this.f12299OooOO0o;
        if (oo0o0oo.f12301OooO0O0) {
            oo0o0oo.f12300OooO00o.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f12299OooOO0o;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f12299OooOO0o.f12300OooO00o.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.f12299OooOO0o = new oo0o0Oo(this.f12299OooOO0o);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f12299OooOO0o.f12300OooO00o.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean zOnStateChange = super.onStateChange(iArr);
        if (this.f12299OooOO0o.f12300OooO00o.setState(iArr)) {
            zOnStateChange = true;
        }
        boolean zOooO0Oo = o000000.OooO0Oo(iArr);
        oo0o0Oo oo0o0oo = this.f12299OooOO0o;
        if (oo0o0oo.f12301OooO0O0 == zOooO0Oo) {
            return zOnStateChange;
        }
        oo0o0oo.f12301OooO0O0 = zOooO0Oo;
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f12299OooOO0o.f12300OooO00o.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f12299OooOO0o.f12300OooO00o.setColorFilter(colorFilter);
    }

    @Override // o000OOO.o0O0O00
    public final void setShapeAppearanceModel(o0OoOo0 o0oooo0) {
        this.f12299OooOO0o.f12300OooO00o.setShapeAppearanceModel(o0oooo0);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        this.f12299OooOO0o.f12300OooO00o.setTint(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.f12299OooOO0o.f12300OooO00o.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f12299OooOO0o.f12300OooO00o.setTintMode(mode);
    }

    public o0O0O00(oo0o0Oo oo0o0oo) {
        this.f12299OooOO0o = oo0o0oo;
    }
}

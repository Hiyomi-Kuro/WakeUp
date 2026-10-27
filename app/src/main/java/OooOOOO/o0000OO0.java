package OooOooO;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import java.lang.reflect.Method;

public final class o0000OO0 extends o0000O {

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static Method f1360OooOOoo;

    public o0000OO0(Drawable drawable) {
        super(drawable);
    }

    public o0000OO0(o000 constantState, Resources resources) {
        super(constantState, resources);
    }

    @Override // OooOooO.o0000O
    public final boolean OooO00o() {
        if (Build.VERSION.SDK_INT != 21) {
            return false;
        }
        Drawable drawable = this.f1359OooOOo0;
        return (drawable instanceof GradientDrawable) || (drawable instanceof DrawableContainer) || (drawable instanceof InsetDrawable) || (drawable instanceof RippleDrawable);
    }

    @Override // android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        return this.f1359OooOOo0.getDirtyBounds();
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        this.f1359OooOOo0.getOutline(outline);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isProjected() {
        Method method;
        Drawable drawable = this.f1359OooOOo0;
        if (drawable != null && (method = f1360OooOOoo) != null) {
            try {
                return ((Boolean) method.invoke(drawable, new Object[0])).booleanValue();
            } catch (Exception unused) {
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f, float f2) {
        this.f1359OooOOo0.setHotspot(f, f2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i, int i2, int i3, int i4) {
        this.f1359OooOOo0.setHotspotBounds(i, i2, i3, i4);
    }

    @Override // OooOooO.o0000O, android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        if (!super.setState(iArr)) {
            return false;
        }
        invalidateSelf();
        return true;
    }

    @Override // OooOooO.o0000O, android.graphics.drawable.Drawable
    public final void setTint(int i) {
        if (OooO00o()) {
            super.setTint(i);
        } else {
            this.f1359OooOOo0.setTint(i);
        }
    }

    @Override // OooOooO.o0000O, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (OooO00o()) {
            super.setTintList(colorStateList);
        } else {
            this.f1359OooOOo0.setTintList(colorStateList);
        }
    }

    @Override // OooOooO.o0000O, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (OooO00o()) {
            super.setTintMode(mode);
        } else {
            this.f1359OooOOo0.setTintMode(mode);
        }
    }
}

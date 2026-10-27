package androidx.appcompat.widget;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;

import OooO0OO.OooOOOO;

public final class o00O0 extends OooOOOO {

    public o00O0(Drawable drawable) {
        super(drawable);
    }

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f2783OooOOO0;

    @Override // OooO0OO.OooOOOO, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f2783OooOOO0) {
            super.draw(canvas);
        }
    }

    @Override // OooO0OO.OooOOOO, android.graphics.drawable.Drawable
    public final void setHotspot(float f, float f2) {
        if (this.f2783OooOOO0) {
            super.setHotspot(f, f2);
        }
    }

    @Override // OooO0OO.OooOOOO, android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i, int i2, int i3, int i4) {
        if (this.f2783OooOOO0) {
            super.setHotspotBounds(i, i2, i3, i4);
        }
    }

    @Override // OooO0OO.OooOOOO, android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        if (this.f2783OooOOO0) {
            return this.f86OooOO0o.setState(iArr);
        }
        return false;
    }

    @Override // OooO0OO.OooOOOO, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        if (this.f2783OooOOO0) {
            return super.setVisible(z, z2);
        }
        return false;
    }
}

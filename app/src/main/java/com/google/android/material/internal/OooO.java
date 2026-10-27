package com.google.android.material.internal;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;

public final class OooO extends Drawable {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Drawable f6624OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Drawable f6625OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final float[] f6626OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public float f6627OooO0Oo;

    public OooO(Drawable drawable, Drawable drawable2) {
        this.f6624OooO00o = drawable.getConstantState().newDrawable().mutate();
        Drawable drawableMutate = drawable2.getConstantState().newDrawable().mutate();
        this.f6625OooO0O0 = drawableMutate;
        drawableMutate.setAlpha(0);
        this.f6626OooO0OO = new float[2];
    }

    public final void OooO00o(float f) {
        if (this.f6627OooO0Oo != f) {
            this.f6627OooO0Oo = f;
            float[] fArr = this.f6626OooO0OO;
            o00000Oo.Oooo0.OooOo00(f, fArr);
            this.f6624OooO00o.setAlpha((int) (fArr[0] * 255.0f));
            this.f6625OooO0O0.setAlpha((int) (fArr[1] * 255.0f));
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.f6624OooO00o.draw(canvas);
        this.f6625OooO0O0.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return Math.max(this.f6624OooO00o.getIntrinsicHeight(), this.f6625OooO0O0.getIntrinsicHeight());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.max(this.f6624OooO00o.getIntrinsicWidth(), this.f6625OooO0O0.getIntrinsicWidth());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        return Math.max(this.f6624OooO00o.getMinimumHeight(), this.f6625OooO0O0.getMinimumHeight());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        return Math.max(this.f6624OooO00o.getMinimumWidth(), this.f6625OooO0O0.getMinimumWidth());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return this.f6624OooO00o.isStateful() || this.f6625OooO0O0.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        float f = this.f6627OooO0Oo;
        Drawable drawable = this.f6625OooO0O0;
        Drawable drawable2 = this.f6624OooO00o;
        if (f <= 0.5f) {
            drawable2.setAlpha(i);
            drawable.setAlpha(0);
        } else {
            drawable2.setAlpha(0);
            drawable.setAlpha(i);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        this.f6624OooO00o.setBounds(i, i2, i3, i4);
        this.f6625OooO0O0.setBounds(i, i2, i3, i4);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f6624OooO00o.setColorFilter(colorFilter);
        this.f6625OooO0O0.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        return this.f6624OooO00o.setState(iArr) || this.f6625OooO0O0.setState(iArr);
    }
}

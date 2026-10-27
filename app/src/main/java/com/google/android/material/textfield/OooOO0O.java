package com.google.android.material.textfield;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

public abstract class OooOO0O extends o000OOO.OooOOOO {

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public static final /* synthetic */ int f7248Oooo0O0 = 0;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public OooO f7249Oooo0;

    public OooOO0O(OooO oooO) {
        super(oooO);
        this.f7249Oooo0 = oooO;
    }

    public final void OooOoO0(float f, float f2, float f3, float f4) {
        RectF rectF = this.f7249Oooo0.f7233OooOo0O;
        if (f == rectF.left && f2 == rectF.top && f3 == rectF.right && f4 == rectF.bottom) {
            return;
        }
        rectF.set(f, f2, f3, f4);
        invalidateSelf();
    }

    @Override // o000OOO.OooOOOO, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.f7249Oooo0 = new OooO(this.f7249Oooo0);
        return this;
    }
}

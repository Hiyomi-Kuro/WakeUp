package com.google.android.material.textfield;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

public final class OooO extends o000OOO.OooOOO {

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final RectF f7233OooOo0O;

    public OooO(o000OOO.o0OoOo0 o0oooo0, RectF rectF) {
        super(o0oooo0);
        this.f7233OooOo0O = rectF;
    }

    @Override // o000OOO.OooOOO, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        OooOO0 oooOO0 = new OooOO0(this);
        oooOO0.invalidateSelf();
        return oooOO0;
    }

    public OooO(OooO oooO) {
        super(oooO);
        this.f7233OooOo0O = oooO.f7233OooOo0O;
    }
}

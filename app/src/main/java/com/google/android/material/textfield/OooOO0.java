package com.google.android.material.textfield;

import android.graphics.Canvas;
import android.graphics.Region;
import android.os.Build;

public final class OooOO0 extends OooOO0O {
    public OooOO0(OooO state) {
        super(state);
    }
    @Override // o000OOO.OooOOOO
    public final void OooO0oO(Canvas canvas) {
        if (this.f7249Oooo0.f7233OooOo0O.isEmpty()) {
            super.OooO0oO(canvas);
            return;
        }
        canvas.save();
        if (Build.VERSION.SDK_INT >= 26) {
            canvas.clipOutRect(this.f7249Oooo0.f7233OooOo0O);
        } else {
            canvas.clipRect(this.f7249Oooo0.f7233OooOo0O, Region.Op.DIFFERENCE);
        }
        super.OooO0oO(canvas);
        canvas.restore();
    }
}

package com.google.android.material.circularreveal;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import o000O0O.OooO0O0;
import o000O0O.OooOO0;
import o000O0O.OooOO0O;

public class CircularRevealFrameLayout extends FrameLayout implements OooOO0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooO0O0 f6352OooOO0o;

    public CircularRevealFrameLayout(Context context) {
        this(context, null);
    }

    @Override // o000O0O.OooOO0O
    public final void OooO0Oo() {
        this.f6352OooOO0o.getClass();
    }

    @Override // o000O0O.OooOO0O
    public final void OooO0o() {
        this.f6352OooOO0o.getClass();
    }

    @Override // o000O0O.OooO00o
    public final void OooO0o0(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // o000O0O.OooO00o
    public final boolean OooO0oo() {
        return super.isOpaque();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        OooO0O0 oooO0O0 = this.f6352OooOO0o;
        if (oooO0O0 != null) {
            oooO0O0.OooO00o(canvas);
        } else {
            super.draw(canvas);
        }
    }

    public Drawable getCircularRevealOverlayDrawable() {
        return this.f6352OooOO0o.f10298OooO0o0;
    }

    @Override // o000O0O.OooOO0O
    public int getCircularRevealScrimColor() {
        return this.f6352OooOO0o.f10296OooO0OO.getColor();
    }

    @Override // o000O0O.OooOO0O
    public OooOO0 getRevealInfo() {
        return this.f6352OooOO0o.OooO0O0();
    }

    @Override // android.view.View
    public final boolean isOpaque() {
        OooO0O0 oooO0O0 = this.f6352OooOO0o;
        return oooO0O0 != null ? oooO0O0.OooO0OO() : super.isOpaque();
    }

    @Override // o000O0O.OooOO0O
    public void setCircularRevealOverlayDrawable(Drawable drawable) {
        this.f6352OooOO0o.OooO0Oo(drawable);
    }

    @Override // o000O0O.OooOO0O
    public void setCircularRevealScrimColor(int i) {
        this.f6352OooOO0o.OooO0o0(i);
    }

    @Override // o000O0O.OooOO0O
    public void setRevealInfo(OooOO0 oooOO0) {
        this.f6352OooOO0o.OooO0o(oooOO0);
    }

    public CircularRevealFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6352OooOO0o = new OooO0O0(this);
    }
}

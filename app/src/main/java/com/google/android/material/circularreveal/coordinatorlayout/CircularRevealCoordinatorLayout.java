package com.google.android.material.circularreveal.coordinatorlayout;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import o000O0O.OooO0O0;
import o000O0O.OooOO0;
import o000O0O.OooOO0O;

public class CircularRevealCoordinatorLayout extends CoordinatorLayout implements OooOO0O {

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final OooO0O0 f6357Oooo0O0;

    public CircularRevealCoordinatorLayout(Context context) {
        this(context, null);
    }

    @Override // o000O0O.OooOO0O
    public final void OooO0Oo() {
        this.f6357Oooo0O0.getClass();
    }

    @Override // o000O0O.OooOO0O
    public final void OooO0o() {
        this.f6357Oooo0O0.getClass();
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
        OooO0O0 oooO0O0 = this.f6357Oooo0O0;
        if (oooO0O0 != null) {
            oooO0O0.OooO00o(canvas);
        } else {
            super.draw(canvas);
        }
    }

    public Drawable getCircularRevealOverlayDrawable() {
        return this.f6357Oooo0O0.f10298OooO0o0;
    }

    @Override // o000O0O.OooOO0O
    public int getCircularRevealScrimColor() {
        return this.f6357Oooo0O0.f10296OooO0OO.getColor();
    }

    @Override // o000O0O.OooOO0O
    public OooOO0 getRevealInfo() {
        return this.f6357Oooo0O0.OooO0O0();
    }

    @Override // android.view.View
    public final boolean isOpaque() {
        OooO0O0 oooO0O0 = this.f6357Oooo0O0;
        return oooO0O0 != null ? oooO0O0.OooO0OO() : super.isOpaque();
    }

    @Override // o000O0O.OooOO0O
    public void setCircularRevealOverlayDrawable(Drawable drawable) {
        this.f6357Oooo0O0.OooO0Oo(drawable);
    }

    @Override // o000O0O.OooOO0O
    public void setCircularRevealScrimColor(int i) {
        this.f6357Oooo0O0.OooO0o0(i);
    }

    @Override // o000O0O.OooOO0O
    public void setRevealInfo(OooOO0 oooOO0) {
        this.f6357Oooo0O0.OooO0o(oooOO0);
    }

    public CircularRevealCoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6357Oooo0O0 = new OooO0O0(this);
    }
}

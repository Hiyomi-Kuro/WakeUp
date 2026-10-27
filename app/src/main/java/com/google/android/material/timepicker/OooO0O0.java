package com.google.android.material.timepicker;

import android.view.ViewTreeObserver;

public final class OooO0O0 implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f7469OooOO0o;

    public OooO0O0(ClockFaceView clockFaceView) {
        this.f7469OooOO0o = clockFaceView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ClockFaceView clockFaceView = this.f7469OooOO0o;
        if (!clockFaceView.isShown()) {
            return true;
        }
        clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
        int height = ((clockFaceView.getHeight() / 2) - clockFaceView.f7433Oooo00O.f7458OooOo0O) - clockFaceView.f7440Oooo0oo;
        if (height != clockFaceView.f7507OooOooo) {
            clockFaceView.f7507OooOooo = height;
            clockFaceView.OooOOo();
            int i = clockFaceView.f7507OooOooo;
            ClockHandView clockHandView = clockFaceView.f7433Oooo00O;
            clockHandView.f7466OooOooo = i;
            clockHandView.invalidate();
        }
        return true;
    }
}

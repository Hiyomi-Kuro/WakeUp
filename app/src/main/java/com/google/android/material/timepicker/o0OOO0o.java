package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;

public final class o0OOO0o extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ TimePickerView f7543OooO00o;

    public o0OOO0o(TimePickerView timePickerView) {
        this.f7543OooO00o = timePickerView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        o0OO00O o0oo00o = this.f7543OooO00o.f7524Oooo0OO;
        if (o0oo00o == null) {
            return false;
        }
        OooOOOO oooOOOO = (OooOOOO) o0oo00o;
        oooOOOO.f7491o0000O00 = 1;
        oooOOOO.Ooooo00(oooOOOO.f7490o00000oo);
        oooOOOO.f7482o000000O.OooO0Oo();
        return true;
    }
}

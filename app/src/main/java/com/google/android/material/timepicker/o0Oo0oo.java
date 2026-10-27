package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;

public final class o0Oo0oo implements View.OnTouchListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ GestureDetector f7544OooOO0o;

    public o0Oo0oo(GestureDetector gestureDetector) {
        this.f7544OooOO0o = gestureDetector;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (((Checkable) view).isChecked()) {
            return this.f7544OooOO0o.onTouchEvent(motionEvent);
        }
        return false;
    }
}

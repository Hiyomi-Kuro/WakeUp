package com.skydoves.balloon;

import android.view.MotionEvent;
import android.view.View;

public final class OooOOO implements View.OnTouchListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Balloon f7882OooOO0o;

    public OooOOO(Balloon balloon) {
        this.f7882OooOO0o = balloon;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(motionEvent, "event");
        if (motionEvent.getAction() != 4) {
            return false;
        }
        Balloon balloon = this.f7882OooOO0o;
        if (!balloon.f7815OooOOO0.f7859OooOoOO) {
            return true;
        }
        balloon.OooO0oO();
        return true;
    }
}

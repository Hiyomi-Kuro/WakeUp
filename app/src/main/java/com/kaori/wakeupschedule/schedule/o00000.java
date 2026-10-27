package com.kaori.wakeupschedule.schedule;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

public final class o00000 extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ o00000O0 f8253OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ ConstraintLayout f8254OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ int f8255OooO0OO;

    public o00000(o00000O0 o00000o1, ConstraintLayout constraintLayout, int i) {
        this.f8253OooO00o = o00000o1;
        this.f8254OooO0O0 = constraintLayout;
        this.f8255OooO0OO = i;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(motionEvent, "e");
        o00000O0 o00000o1 = this.f8253OooO00o;
        o00000o1.f8278OooO0o0.invoke();
        o00000o1.f8282OooOO0O = true;
        motionEvent.getX();
        motionEvent.getY();
        int y = (int) (motionEvent.getY() / (o00000o1.f8280OooO0oo + o00000o1.f8279OooO0oO));
        FrameLayout frameLayout = (FrameLayout) this.f8254OooO0O0.findViewById(this.f8255OooO0OO + com.kaori.wakeupschedule.R.id.anko_ll_week_panel_0);
        View viewFindViewWithTag = frameLayout.findViewWithTag(Integer.valueOf(y));
        if (viewFindViewWithTag != null) {
            frameLayout.removeView(viewFindViewWithTag);
            return;
        }
        TextView textView = new TextView(o00000o1.f8273OooO00o);
        textView.setText(y + "hhhhhhhhhhhhhhh");
        textView.setTag(Integer.valueOf(y));
        textView.setTextColor(-16777216);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        int i = o00000o1.f8280OooO0oo;
        int i2 = o00000o1.f8279OooO0oO;
        layoutParams.topMargin = ((i + i2) * y) + i2;
        frameLayout.addView(textView, layoutParams);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(motionEvent, "e");
        o00000O0 o00000o1 = this.f8253OooO00o;
        if (!o00000o1.f8282OooOO0O) {
            return super.onSingleTapUp(motionEvent);
        }
        o00000o1.f8278OooO0o0.invoke();
        motionEvent.getX();
        motionEvent.getY();
        int y = (int) (motionEvent.getY() / (o00000o1.f8280OooO0oo + o00000o1.f8279OooO0oO));
        FrameLayout frameLayout = (FrameLayout) this.f8254OooO0O0.findViewById(this.f8255OooO0OO + com.kaori.wakeupschedule.R.id.anko_ll_week_panel_0);
        View viewFindViewWithTag = frameLayout.findViewWithTag(Integer.valueOf(y));
        if (viewFindViewWithTag != null) {
            frameLayout.removeView(viewFindViewWithTag);
            return true;
        }
        TextView textView = new TextView(o00000o1.f8273OooO00o);
        textView.setText(y + "hhhhhhhhhhhhhhh");
        textView.setTag(Integer.valueOf(y));
        textView.setTextColor(-16777216);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        int i = o00000o1.f8280OooO0oo;
        int i2 = o00000o1.f8279OooO0oO;
        layoutParams.topMargin = ((i + i2) * y) + i2;
        frameLayout.addView(textView, layoutParams);
        return true;
    }
}

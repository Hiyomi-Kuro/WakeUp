package com.google.android.material.timepicker;
import com.google.android.material.R;

import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.R.id;
import p026Oooo0oO.o00O0O00;
import p026Oooo0oO.o00O0OO;
import p026Oooo0oO.o00O0OOO;

public final class OooO0OO extends p024Oooo0o.o00Ooo {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f7470OooO0Oo;

    public OooO0OO(ClockFaceView clockFaceView) {
        this.f7470OooO0Oo = clockFaceView;
    }

    @Override // p024Oooo0o.o00Ooo
    public final void OooO0Oo(View view, o00O0OOO o00o0ooo) {
        View.AccessibilityDelegate accessibilityDelegate = this.f1509OooO00o;
        AccessibilityNodeInfo accessibilityNodeInfo = o00o0ooo.f1600OooO00o;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        int iIntValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
        if (iIntValue > 0) {
            View view2 = (View) this.f7470OooO0Oo.f7436Oooo0OO.get(iIntValue - 1);
            if (Build.VERSION.SDK_INT >= 22) {
                accessibilityNodeInfo.setTraversalAfter(view2);
            }
        }
        o00o0ooo.OooOO0(o00O0OO.OooO00o(0, 1, iIntValue, 1, false, view.isSelected()));
        accessibilityNodeInfo.setClickable(true);
        o00o0ooo.OooO0O0(o00O0O00.f1586OooO0oO);
    }

    @Override // p024Oooo0o.o00Ooo
    public final boolean OooO0oO(View view, int i, Bundle bundle) {
        if (i != 16) {
            return super.OooO0oO(view, i, bundle);
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        ClockFaceView clockFaceView = this.f7470OooO0Oo;
        view.getHitRect(clockFaceView.f7434Oooo00o);
        float fCenterX = clockFaceView.f7434Oooo00o.centerX();
        float fCenterY = clockFaceView.f7434Oooo00o.centerY();
        clockFaceView.f7433Oooo00O.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0));
        clockFaceView.f7433Oooo00O.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
        return true;
    }
}

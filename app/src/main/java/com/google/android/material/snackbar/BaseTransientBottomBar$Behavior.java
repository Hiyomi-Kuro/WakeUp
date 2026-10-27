package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.bumptech.glide.manager.OooOo;
import com.google.android.material.behavior.SwipeDismissBehavior;
import o000OOoO.OooOO0O;
import o000OOoO.Oooo000;

public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final OooOo OooOo0 = new OooOo(this);

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean OooOO0O(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        OooOo oooOo = this.OooOo0;
        oooOo.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                Oooo000.OooO0O0().OooO0o0((OooOO0O) oooOo.f5840OooOOO0);
            }
        } else if (coordinatorLayout.OooOOoo(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            Oooo000.OooO0O0().OooO0Oo((OooOO0O) oooOo.f5840OooOOO0);
        }
        return super.OooOO0O(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean OooOo0o(View view) {
        this.OooOo0.getClass();
        return view instanceof BaseTransientBottomBar$SnackbarBaseLayout;
    }
}

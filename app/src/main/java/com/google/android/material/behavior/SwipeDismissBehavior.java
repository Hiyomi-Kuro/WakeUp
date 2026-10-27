package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.WeakHashMap;
import o0000O00.OooO00o;
import Oooo0o.o00O0000;
import Oooo0o.o00O0OOO;
import Oooo0oO.o00O0O00;
import OoooO0.o00000O;
import o0000ooO.o0OO00O;

public class SwipeDismissBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public o00000O OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public OooO00o OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int OooOOOo = 2;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final float OooOOo0 = 0.5f;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float OooOOo = 0.0f;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float OooOOoo = 0.5f;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final o0OO00O OooOo00 = new o0OO00O(this);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean OooOO0O(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zOooOOoo = this.OooOOO;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zOooOOoo = coordinatorLayout.OooOOoo(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.OooOOO = zOooOOoo;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.OooOOO = false;
        }
        if (!zOooOOoo) {
            return false;
        }
        if (this.OooOO0o == null) {
            this.OooOO0o = new o00000O(coordinatorLayout.getContext(), coordinatorLayout, this.OooOo00);
        }
        return !this.OooOOOO && this.OooOO0o.OooOo00(motionEvent);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean OooOO0o(CoordinatorLayout coordinatorLayout, View view, int i) {
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        if (o00O0000.OooO0OO(view) == 0) {
            o00O0000.OooOOoo(view, 1);
            o00O0OOO.OooOOOo(view, 1048576);
            o00O0OOO.OooOO0O(view, 0);
            if (OooOo0o(view)) {
                o00O0OOO.OooOOo0(view, o00O0O00.f1590OooOO0o, null, new OooO00o(3, this));
            }
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean OooOo0O(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.OooOO0o == null) {
            return false;
        }
        if (this.OooOOOO && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.OooOO0o.OooOOO0(motionEvent);
        return true;
    }

    public boolean OooOo0o(View view) {
        return true;
    }
}

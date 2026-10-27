package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import o0000oOo.o0OOO0o;

abstract class ViewOffsetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public o0OOO0o OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int OooOOO0;

    public ViewOffsetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.OooOOO0 = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean OooOO0o(CoordinatorLayout coordinatorLayout, View view, int i) {
        OooOo(coordinatorLayout, view, i);
        if (this.OooOO0o == null) {
            this.OooOO0o = new o0OOO0o(view);
        }
        o0OOO0o o0ooo0o = this.OooOO0o;
        View view2 = o0ooo0o.f10057OooO00o;
        o0ooo0o.f10058OooO0O0 = view2.getTop();
        o0ooo0o.f10059OooO0OO = view2.getLeft();
        this.OooOO0o.OooO00o();
        int i2 = this.OooOOO0;
        if (i2 == 0) {
            return true;
        }
        this.OooOO0o.OooO0O0(i2);
        this.OooOOO0 = 0;
        return true;
    }

    public void OooOo(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.OooOo0(view, i);
    }

    public int OooOo0o() {
        o0OOO0o o0ooo0o = this.OooOO0o;
        if (o0ooo0o != null) {
            return o0ooo0o.f10060OooO0Oo;
        }
        return 0;
    }

    public boolean OooOoO0(int i) {
        o0OOO0o o0ooo0o = this.OooOO0o;
        if (o0ooo0o != null) {
            return o0ooo0o.OooO0O0(i);
        }
        this.OooOOO0 = i;
        return false;
    }

    public ViewOffsetBehavior() {
        this.OooOOO0 = 0;
    }
}

package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.huawei.hms.framework.common.NetworkUtil;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import p024Oooo0o.o00O0000;
import p024Oooo0o.o00O0OOO;

abstract class HeaderBehavior<V extends View> extends ViewOffsetBehavior<V> {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooOO0O f6003OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public OverScroller f6004OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f6005OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f6006OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f6007OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f6008OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public VelocityTracker f6009OooOo00;

    public HeaderBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6007OooOOo0 = -1;
        this.f6008OooOOoo = -1;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean OooOO0O(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        View view2;
        int iFindPointerIndex;
        if (this.f6008OooOOoo < 0) {
            this.f6008OooOOoo = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f6005OooOOOo) {
            int i = this.f6007OooOOo0;
            if (i == -1 || (iFindPointerIndex = motionEvent.findPointerIndex(i)) == -1) {
                return false;
            }
            int y = (int) motionEvent.getY(iFindPointerIndex);
            if (Math.abs(y - this.f6006OooOOo) > this.f6008OooOOoo) {
                this.f6006OooOOo = y;
                return true;
            }
        }
        if (motionEvent.getActionMasked() == 0) {
            this.f6007OooOOo0 = -1;
            int x = (int) motionEvent.getX();
            int y2 = (int) motionEvent.getY();
            WeakReference weakReference = ((AppBarLayout.BaseBehavior) this).f5960OooOoO0;
            boolean z = (weakReference == null || !((view2 = (View) weakReference.get()) == null || !view2.isShown() || view2.canScrollVertically(-1))) && coordinatorLayout.OooOOoo(view, x, y2);
            this.f6005OooOOOo = z;
            if (z) {
                this.f6006OooOOo = y2;
                this.f6007OooOOo0 = motionEvent.getPointerId(0);
                if (this.f6009OooOo00 == null) {
                    this.f6009OooOo00 = VelocityTracker.obtain();
                }
                OverScroller overScroller = this.f6004OooOOOO;
                if (overScroller != null && !overScroller.isFinished()) {
                    this.f6004OooOOOO.abortAnimation();
                    return true;
                }
            }
        }
        VelocityTracker velocityTracker = this.f6009OooOo00;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00fb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:49:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean OooOo0O(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z;
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f6007OooOOo0);
                if (iFindPointerIndex == -1) {
                    return false;
                }
                int y = (int) motionEvent.getY(iFindPointerIndex);
                int i = this.f6006OooOOo - y;
                this.f6006OooOOo = y;
                AppBarLayout appBarLayout = (AppBarLayout) view;
                OooOoOO(coordinatorLayout, view, OooOoO() - i, (-appBarLayout.getDownNestedScrollRange()) + appBarLayout.getTopInset(), 0);
            } else if (actionMasked != 3) {
                if (actionMasked == 6) {
                    int i2 = motionEvent.getActionIndex() == 0 ? 1 : 0;
                    this.f6007OooOOo0 = motionEvent.getPointerId(i2);
                    this.f6006OooOOo = (int) (motionEvent.getY(i2) + 0.5f);
                }
            }
            z = false;
            velocityTracker2 = this.f6009OooOo00;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            return !this.f6005OooOOOo || z;
        }
        VelocityTracker velocityTracker3 = this.f6009OooOo00;
        if (velocityTracker3 != null) {
            velocityTracker3.addMovement(motionEvent);
            this.f6009OooOo00.computeCurrentVelocity(1000);
            float yVelocity = this.f6009OooOo00.getYVelocity(this.f6007OooOOo0);
            AppBarLayout appBarLayout2 = (AppBarLayout) view;
            int i3 = -appBarLayout2.getTotalScrollRange();
            OooOO0O oooOO0O = this.f6003OooOOO;
            if (oooOO0O != null) {
                view.removeCallbacks(oooOO0O);
                this.f6003OooOOO = null;
            }
            if (this.f6004OooOOOO == null) {
                this.f6004OooOOOO = new OverScroller(view.getContext());
            }
            this.f6004OooOOOO.fling(0, OooOo0o(), 0, Math.round(yVelocity), 0, 0, i3, 0);
            if (this.f6004OooOOOO.computeScrollOffset()) {
                OooOO0O oooOO0O2 = new OooOO0O(this, coordinatorLayout, view);
                this.f6003OooOOO = oooOO0O2;
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                o00O0000.OooOOO0(view, oooOO0O2);
            } else {
                ((AppBarLayout.BaseBehavior) this).Oooo00O(coordinatorLayout, appBarLayout2);
                if (appBarLayout2.f5943OooOo0o) {
                    appBarLayout2.OooO0o0(appBarLayout2.OooO0o(AppBarLayout.BaseBehavior.OooOooO(coordinatorLayout)));
                }
            }
            z = true;
        }
        this.f6005OooOOOo = false;
        this.f6007OooOOo0 = -1;
        velocityTracker = this.f6009OooOo00;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f6009OooOo00 = null;
        }
        velocityTracker2 = this.f6009OooOo00;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.f6005OooOOOo) {
            return true;
        }
        z = false;
        this.f6005OooOOOo = false;
        this.f6007OooOOo0 = -1;
        velocityTracker = this.f6009OooOo00;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f6009OooOo00 = null;
        }
        velocityTracker2 = this.f6009OooOo00;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.f6005OooOOOo) {
            return true;
        }
    }

    public abstract int OooOoO();

    public abstract int OooOoOO(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3);

    public final void OooOoo0(CoordinatorLayout coordinatorLayout, View view, int i) {
        OooOoOO(coordinatorLayout, view, i, Integer.MIN_VALUE, NetworkUtil.UNAVAILABLE);
    }
}

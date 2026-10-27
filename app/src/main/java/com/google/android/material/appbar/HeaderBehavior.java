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
import Oooo0o.o00O0000;
import Oooo0o.o00O0OOO;

abstract class HeaderBehavior<V extends View> extends ViewOffsetBehavior<V> {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooOO0O OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public OverScroller OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public VelocityTracker OooOo00;

    public HeaderBehavior() {
        super();
        this.OooOOo0 = -1;
        this.OooOOoo = -1;
    }

    public HeaderBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.OooOOo0 = -1;
        this.OooOOoo = -1;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean OooOO0O(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        View view2;
        int iFindPointerIndex;
        if (this.OooOOoo < 0) {
            this.OooOOoo = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.OooOOOo) {
            int i = this.OooOOo0;
            if (i == -1 || (iFindPointerIndex = motionEvent.findPointerIndex(i)) == -1) {
                return false;
            }
            int y = (int) motionEvent.getY(iFindPointerIndex);
            if (Math.abs(y - this.OooOOo) > this.OooOOoo) {
                this.OooOOo = y;
                return true;
            }
        }
        if (motionEvent.getActionMasked() == 0) {
            this.OooOOo0 = -1;
            int x = (int) motionEvent.getX();
            int y2 = (int) motionEvent.getY();
            WeakReference weakReference = ((AppBarLayout.BaseBehavior) this).OooOoO0;
            boolean z = (weakReference == null || !((view2 = (View) weakReference.get()) == null || !view2.isShown() || view2.canScrollVertically(-1))) && coordinatorLayout.OooOOoo(view, x, y2);
            this.OooOOOo = z;
            if (z) {
                this.OooOOo = y2;
                this.OooOOo0 = motionEvent.getPointerId(0);
                if (this.OooOo00 == null) {
                    this.OooOo00 = VelocityTracker.obtain();
                }
                OverScroller overScroller = this.OooOOOO;
                if (overScroller != null && !overScroller.isFinished()) {
                    this.OooOOOO.abortAnimation();
                    return true;
                }
            }
        }
        VelocityTracker velocityTracker = this.OooOo00;
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
        int action = motionEvent.getActionMasked();
        if (action == MotionEvent.ACTION_UP) {
            boolean hadVelocityTracker = false;
            VelocityTracker velocityTracker = this.OooOo00;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
                velocityTracker.computeCurrentVelocity(1000);
                float yVelocity = velocityTracker.getYVelocity(this.OooOOo0);
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int minimumOffset = -appBarLayout.getTotalScrollRange();
                OooOO0O flingRunnable = this.OooOOO;
                if (flingRunnable != null) {
                    view.removeCallbacks(flingRunnable);
                    this.OooOOO = null;
                }
                if (this.OooOOOO == null) {
                    this.OooOOOO = new OverScroller(view.getContext());
                }
                this.OooOOOO.fling(0, OooOo0o(), 0, Math.round(yVelocity),
                        0, 0, minimumOffset, 0);
                if (this.OooOOOO.computeScrollOffset()) {
                    OooOO0O nextFling = new OooOO0O(this, coordinatorLayout, view);
                    this.OooOOO = nextFling;
                    WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                    o00O0000.OooOOO0(view, nextFling);
                } else {
                    ((AppBarLayout.BaseBehavior) this).Oooo00O(coordinatorLayout, appBarLayout);
                    if (appBarLayout.OooOo0o) {
                        appBarLayout.OooO0o0(appBarLayout.OooO0o(
                                AppBarLayout.BaseBehavior.OooOooO(coordinatorLayout)));
                    }
                }
                hadVelocityTracker = true;
            }
            this.OooOOOo = false;
            this.OooOOo0 = -1;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.OooOo00 = null;
            }
            return hadVelocityTracker;
        }

        if (action == MotionEvent.ACTION_CANCEL) {
            this.OooOOOo = false;
            this.OooOOo0 = -1;
            VelocityTracker velocityTracker = this.OooOo00;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.OooOo00 = null;
            }
            return false;
        }

        if (action == MotionEvent.ACTION_MOVE) {
            int pointerIndex = motionEvent.findPointerIndex(this.OooOOo0);
            if (pointerIndex == -1) {
                return false;
            }
            int y = (int) motionEvent.getY(pointerIndex);
            int delta = this.OooOOo - y;
            this.OooOOo = y;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int minimumOffset = -appBarLayout.getDownNestedScrollRange() + appBarLayout.getTopInset();
            OooOoOO(coordinatorLayout, view, OooOoO() - delta, minimumOffset, 0);
        } else if (action == MotionEvent.ACTION_POINTER_UP) {
            int pointerIndex = motionEvent.getActionIndex() == 0 ? 1 : 0;
            this.OooOOo0 = motionEvent.getPointerId(pointerIndex);
            this.OooOOo = (int) (motionEvent.getY(pointerIndex) + 0.5f);
        }

        VelocityTracker velocityTracker = this.OooOo00;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return this.OooOOOo;
    }
    public abstract int OooOoO();

    public abstract int OooOoOO(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3);

    public final void OooOoo0(CoordinatorLayout coordinatorLayout, View view, int i) {
        OooOoOO(coordinatorLayout, view, i, Integer.MIN_VALUE, NetworkUtil.UNAVAILABLE);
    }
}

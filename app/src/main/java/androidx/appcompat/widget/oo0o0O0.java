package androidx.appcompat.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

public abstract class oo0o0O0 implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final float f2994OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f2995OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f2996OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final View f2997OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public o00O0OO0 f2998OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f2999OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public o00O0OO0 f3000OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f3001OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final int[] f3002OooOo00 = new int[2];

    public oo0o0O0(View view) {
        this.f2997OooOOOO = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f2994OooOO0o = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f2996OooOOO0 = tapTimeout;
        this.f2995OooOOO = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void OooO00o() {
        o00O0OO0 o00o0oo0 = this.f3000OooOOo0;
        View view = this.f2997OooOOOO;
        if (o00o0oo0 != null) {
            view.removeCallbacks(o00o0oo0);
        }
        o00O0OO0 o00o0oo1 = this.f2998OooOOOo;
        if (o00o0oo1 != null) {
            view.removeCallbacks(o00o0oo1);
        }
    }

    public abstract OooO0oO.o000O0 OooO0O0();

    public abstract boolean OooO0OO();

    public abstract boolean OooO0Oo();

    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cb  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z = false;
        o00O0O0 o00o0o0OooO0o;
        boolean z2 = this.f2999OooOOo;
        View view2 = this.f2997OooOOOO;
        if (z2) {
            OooO0oO.o000O0 o000o0OooO0O0 = OooO0O0();
            if (o000o0OooO0O0 != null && o000o0OooO0O0.OooO0O0() && (o00o0o0OooO0o = o000o0OooO0O0.OooO0o()) != null && o00o0o0OooO0o.isShown()) {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.f3002OooOo00;
                view2.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                o00o0o0OooO0o.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean zOooO0O0 = o00o0o0OooO0o.OooO0O0(motionEventObtainNoHistory, this.f3001OooOOoo);
                motionEventObtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z3 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (zOooO0O0 && z3) {
                    z = true;
                } else if (OooO0Oo()) {
                    z = false;
                } else {
                    z = true;
                }
            } else if (OooO0Oo()) {
                z = true;
            } else {
                z = false;
            }
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0) {
                    this.f3001OooOOoo = motionEvent.getPointerId(0);
                    if (this.f2998OooOOOo == null) {
                        this.f2998OooOOOo = new o00O0OO0(this, 0);
                    }
                    view2.postDelayed(this.f2998OooOOOo, this.f2996OooOOO0);
                    if (this.f3000OooOOo0 == null) {
                        this.f3000OooOOo0 = new o00O0OO0(this, 1);
                    }
                    view2.postDelayed(this.f3000OooOOo0, this.f2995OooOOO);
                } else if (actionMasked2 == 1) {
                    OooO00o();
                } else if (actionMasked2 == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f3001OooOOoo);
                    if (iFindPointerIndex >= 0) {
                        float x = motionEvent.getX(iFindPointerIndex);
                        float y = motionEvent.getY(iFindPointerIndex);
                        float f = this.f2994OooOO0o;
                        float f2 = -f;
                        if (x < f2 || y < f2 || x >= (view2.getRight() - view2.getLeft()) + f || y >= (view2.getBottom() - view2.getTop()) + f) {
                            OooO00o();
                            view2.getParent().requestDisallowInterceptTouchEvent(true);
                            z = OooO0OO();
                        }
                    }
                } else if (actionMasked2 == 3) {
                    OooO00o();
                }
            }
            if (z) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                view2.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.f2999OooOOo = z;
        return z || z2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f2999OooOOo = false;
        this.f3001OooOOoo = -1;
        o00O0OO0 o00o0oo0 = this.f2998OooOOOo;
        if (o00o0oo0 != null) {
            this.f2997OooOOOO.removeCallbacks(o00o0oo0);
        }
    }
}

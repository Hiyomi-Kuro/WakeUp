package androidx.recyclerview.widget;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import java.util.ArrayList;

public final class o0OOO0o implements o00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ o000000 f4859OooO00o;

    public o0OOO0o(o000000 o000000Var) {
        this.f4859OooO00o = o000000Var;
    }

    @Override // androidx.recyclerview.widget.o00
    public final void OooO0O0(MotionEvent motionEvent) {
        o000000 o000000Var = this.f4859OooO00o;
        ((GestureDetector) ((androidx.activity.result.OooOOOO) ((p024Oooo0o.o000000O) o000000Var.f4705OooOo.f8077OooOOO0)).f2041OooOOO0).onTouchEvent(motionEvent);
        VelocityTracker velocityTracker = o000000Var.f4704OooOOoo;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        if (o000000Var.f4697OooOO0o == -1) {
            return;
        }
        int actionMasked = motionEvent.getActionMasked();
        int iFindPointerIndex = motionEvent.findPointerIndex(o000000Var.f4697OooOO0o);
        if (iFindPointerIndex >= 0 && o000000Var.f4689OooO0OO == null && actionMasked == 2 && o000000Var.f4698OooOOO != 2) {
            p053o0000Oo.OooOO0 oooOO0 = ((p052o0000OOo.OooO) o000000Var.f4699OooOOO0).f9958OooO0Oo;
        }
        o00O0O0 o00o0o0 = o000000Var.f4689OooO0OO;
        if (o00o0o0 == null) {
            return;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                if (iFindPointerIndex >= 0) {
                    o000000Var.OooOOoo(o000000Var.f4700OooOOOO, iFindPointerIndex, motionEvent);
                    o000000Var.OooOOOo(o00o0o0);
                    RecyclerView recyclerView = o000000Var.f4703OooOOo0;
                    OooOo oooOo = o000000Var.f4702OooOOo;
                    recyclerView.removeCallbacks(oooOo);
                    oooOo.run();
                    o000000Var.f4703OooOOo0.invalidate();
                    return;
                }
                return;
            }
            if (actionMasked != 3) {
                if (actionMasked != 6) {
                    return;
                }
                int actionIndex = motionEvent.getActionIndex();
                if (motionEvent.getPointerId(actionIndex) == o000000Var.f4697OooOO0o) {
                    o000000Var.f4697OooOO0o = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                    o000000Var.OooOOoo(o000000Var.f4700OooOOOO, actionIndex, motionEvent);
                    return;
                }
                return;
            }
            VelocityTracker velocityTracker2 = o000000Var.f4704OooOOoo;
            if (velocityTracker2 != null) {
                velocityTracker2.clear();
            }
        }
        o000000Var.OooOOo(null, 0);
        o000000Var.f4697OooOO0o = -1;
    }

    @Override // androidx.recyclerview.widget.o00
    public final boolean OooO0OO(MotionEvent motionEvent) {
        o000000 o000000Var = this.f4859OooO00o;
        ((GestureDetector) ((androidx.activity.result.OooOOOO) ((p024Oooo0o.o000000O) o000000Var.f4705OooOo.f8077OooOOO0)).f2041OooOOO0).onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        o0Oo0oo o0oo0oo = null;
        if (actionMasked == 0) {
            o000000Var.f4697OooOO0o = motionEvent.getPointerId(0);
            o000000Var.f4690OooO0Oo = motionEvent.getX();
            o000000Var.f4692OooO0o0 = motionEvent.getY();
            VelocityTracker velocityTracker = o000000Var.f4704OooOOoo;
            if (velocityTracker != null) {
                velocityTracker.recycle();
            }
            o000000Var.f4704OooOOoo = VelocityTracker.obtain();
            if (o000000Var.f4689OooO0OO == null) {
                ArrayList arrayList = o000000Var.f4701OooOOOo;
                if (!arrayList.isEmpty()) {
                    View viewOooOOO0 = o000000Var.OooOOO0(motionEvent);
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        o0Oo0oo o0oo0oo2 = (o0Oo0oo) arrayList.get(size);
                        if (o0oo0oo2.f4866OooO0o0.itemView == viewOooOOO0) {
                            o0oo0oo = o0oo0oo2;
                            break;
                        }
                    }
                }
                if (o0oo0oo != null) {
                    o000000Var.f4690OooO0Oo -= o0oo0oo.f4860OooO;
                    o000000Var.f4692OooO0o0 -= o0oo0oo.f4869OooOO0;
                    o00O0O0 o00o0o0 = o0oo0oo.f4866OooO0o0;
                    o000000Var.OooOO0o(o00o0o0, true);
                    if (o000000Var.f4687OooO00o.remove(o00o0o0.itemView)) {
                        o000000Var.f4699OooOOO0.OooO00o(o00o0o0);
                    }
                    o000000Var.OooOOo(o00o0o0, o0oo0oo.f4865OooO0o);
                    o000000Var.OooOOoo(o000000Var.f4700OooOOOO, 0, motionEvent);
                }
            }
        } else if (actionMasked == 3 || actionMasked == 1) {
            o000000Var.f4697OooOO0o = -1;
            o000000Var.OooOOo(null, 0);
        } else {
            int i = o000000Var.f4697OooOO0o;
            if (i != -1 && motionEvent.findPointerIndex(i) >= 0 && o000000Var.f4689OooO0OO == null && actionMasked == 2 && o000000Var.f4698OooOOO != 2) {
                p053o0000Oo.OooOO0 oooOO0 = ((p052o0000OOo.OooO) o000000Var.f4699OooOOO0).f9958OooO0Oo;
            }
        }
        VelocityTracker velocityTracker2 = o000000Var.f4704OooOOoo;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        return o000000Var.f4689OooO0OO != null;
    }

    @Override // androidx.recyclerview.widget.o00
    public final void OooO0o0(boolean z) {
        if (z) {
            this.f4859OooO00o.OooOOo(null, 0);
        }
    }
}

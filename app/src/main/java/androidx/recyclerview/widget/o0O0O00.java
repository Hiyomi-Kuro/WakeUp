package androidx.recyclerview.widget;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import java.util.WeakHashMap;

public final class o0O0O00 extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f4852OooO00o = true;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ o000000 f4853OooO0O0;

    public o0O0O00(o000000 o000000Var) {
        this.f4853OooO0O0 = o000000Var;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        o000000 o000000Var;
        View viewOooOOO0;
        o00O0O0 o00o0o0Oooo0OO;
        if (!this.f4852OooO00o || (viewOooOOO0 = (o000000Var = this.f4853OooO0O0).OooOOO0(motionEvent)) == null || (o00o0o0Oooo0OO = o000000Var.f4703OooOOo0.Oooo0OO(viewOooOOO0)) == null) {
            return;
        }
        oo0o0Oo oo0o0oo = o000000Var.f4699OooOOO0;
        RecyclerView recyclerView = o000000Var.f4703OooOOo0;
        oo0o0oo.getClass();
        int i = o0000OOo.OooO.OooO0oO(o00o0o0Oooo0OO) ? 0 : 991279;
        WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
        if ((oo0o0Oo.OooO0O0(i, Oooo0o.o0O0ooO.OooO0Oo(recyclerView)) & 16711680) != 0) {
            int pointerId = motionEvent.getPointerId(0);
            int i2 = o000000Var.f4697OooOO0o;
            if (pointerId == i2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i2);
                float x = motionEvent.getX(iFindPointerIndex);
                float y = motionEvent.getY(iFindPointerIndex);
                o000000Var.f4690OooO0Oo = x;
                o000000Var.f4692OooO0o0 = y;
                o000000Var.f4686OooO = 0.0f;
                o000000Var.f4694OooO0oo = 0.0f;
                o0000Oo.OooOO0 oooOO0 = ((o0000OOo.OooO) o000000Var.f4699OooOOO0).f9958OooO0Oo;
                if (oooOO0 == null || !oooOO0.f9960OooO0O0) {
                    return;
                }
                o000000Var.OooOOo(o00o0o0Oooo0OO, 2);
            }
        }
    }
}

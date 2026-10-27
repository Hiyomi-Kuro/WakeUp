package o000O00O;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

public final class OooO00o implements View.OnTouchListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Dialog f10284OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f10285OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f10286OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int f10287OooOOOO;

    public OooO00o(Dialog dialog, Rect rect) {
        this.f10284OooOO0o = dialog;
        this.f10286OooOOO0 = rect.left;
        this.f10285OooOOO = rect.top;
        this.f10287OooOOOO = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View viewFindViewById = view.findViewById(R.id.content);
        int left = viewFindViewById.getLeft() + this.f10286OooOOO0;
        int width = viewFindViewById.getWidth() + left;
        int top = viewFindViewById.getTop() + this.f10285OooOOO;
        if (new RectF(left, top, width, viewFindViewById.getHeight() + top).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            motionEventObtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            motionEventObtain.setAction(0);
            int i = this.f10287OooOOOO;
            motionEventObtain.setLocation((-i) - 1, (-i) - 1);
        }
        view.performClick();
        return this.f10284OooOO0o.onTouchEvent(motionEventObtain);
    }
}

package androidx.appcompat.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

public final class o00O0OO0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f2809OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ oo0o0O0 f2810OooOOO0;

    public /* synthetic */ o00O0OO0(oo0o0O0 oo0o0o0, int i) {
        this.f2809OooOO0o = i;
        this.f2810OooOOO0 = oo0o0o0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f2809OooOO0o;
        oo0o0O0 oo0o0o0 = this.f2810OooOOO0;
        switch (i) {
            case 0:
                ViewParent parent = oo0o0o0.f2997OooOOOO.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                oo0o0o0.OooO00o();
                View view = oo0o0o0.f2997OooOOOO;
                if (view.isEnabled() && !view.isLongClickable() && oo0o0o0.OooO0OO()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    oo0o0o0.f2999OooOOo = true;
                    break;
                }
                break;
        }
    }
}

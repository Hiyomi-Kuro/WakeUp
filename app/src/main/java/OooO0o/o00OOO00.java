package Oooo0o;

import android.view.View;
import java.lang.ref.WeakReference;

public final class o00OOO00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final WeakReference f1496OooO00o;

    public o00OOO00(View view) {
        this.f1496OooO00o = new WeakReference(view);
    }

    public final void OooO00o(float f) {
        View view = (View) this.f1496OooO00o.get();
        if (view != null) {
            view.animate().alpha(f);
        }
    }

    public final void OooO0O0() {
        View view = (View) this.f1496OooO00o.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void OooO0OO(long j) {
        View view = (View) this.f1496OooO00o.get();
        if (view != null) {
            view.animate().setDuration(j);
        }
    }

    public final void OooO0Oo(o00OOO0 o00ooo0) {
        View view = (View) this.f1496OooO00o.get();
        if (view != null) {
            if (o00ooo0 != null) {
                view.animate().setListener(new oo0O(0, this, o00ooo0, view));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void OooO0o0(float f) {
        View view = (View) this.f1496OooO00o.get();
        if (view != null) {
            view.animate().translationY(f);
        }
    }
}

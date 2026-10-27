package androidx.appcompat.widget;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;

public final class o0000oo implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener f2762OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ o0000O0 f2763OooOOO0;

    public o0000oo(o0000O0 o0000o1, p002OooO0oO.o0ooOOo o0ooooo) {
        this.f2763OooOOO0 = o0000o1;
        this.f2762OooOO0o = o0ooooo;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.f2763OooOOO0.f2755OoooO0O.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f2762OooOO0o);
        }
    }
}

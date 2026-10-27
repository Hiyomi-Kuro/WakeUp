package androidx.appcompat.app;

import android.view.Window;
import androidx.appcompat.widget.o00O0O0O;

public final class oo000o implements o00O0O0O, p002OooO0oO.o000O000 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ o00000OO f2304OooOO0o;

    public /* synthetic */ oo000o(o00000OO o00000oo2) {
        this.f2304OooOO0o = o00000oo2;
    }

    @Override // p002OooO0oO.o000O000
    public final void OooO0OO(p002OooO0oO.o00000O0 o00000o1, boolean z) {
        this.f2304OooOO0o.OooOOoo(o00000o1);
    }

    @Override // p002OooO0oO.o000O000
    public final boolean OooOO0(p002OooO0oO.o00000O0 o00000o1) {
        Window.Callback callback = this.f2304OooOO0o.f2161OooOo0o.getCallback();
        if (callback == null) {
            return true;
        }
        callback.onMenuOpened(108, o00000o1);
        return true;
    }
}

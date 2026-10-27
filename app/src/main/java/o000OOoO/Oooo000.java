package o000OOoO;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

public final class Oooo000 {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static Oooo000 f10695OooO0o0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f10696OooO00o = new Object();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Handler f10697OooO0O0 = new Handler(Looper.getMainLooper(), new o0000O00.OooOOO0(1, this));

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public OooOo f10698OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public OooOo f10699OooO0Oo;

    public static Oooo000 OooO0O0() {
        if (f10695OooO0o0 == null) {
            f10695OooO0o0 = new Oooo000();
        }
        return f10695OooO0o0;
    }

    public final boolean OooO00o(OooOo oooOo, int i) {
        OooOO0O oooOO0O = (OooOO0O) oooOo.f10689OooO00o.get();
        if (oooOO0O == null) {
            return false;
        }
        this.f10697OooO0O0.removeCallbacksAndMessages(oooOo);
        Handler handler = OooOOO0.OooOo;
        handler.sendMessage(handler.obtainMessage(1, i, 0, oooOO0O.f10660OooO00o));
        return true;
    }

    public final boolean OooO0OO(OooOO0O oooOO0O) {
        OooOo oooOo = this.f10698OooO0OO;
        return (oooOo == null || oooOO0O == null || oooOo.f10689OooO00o.get() != oooOO0O) ? false : true;
    }

    public final void OooO0Oo(OooOO0O oooOO0O) {
        synchronized (this.f10696OooO00o) {
            try {
                if (OooO0OO(oooOO0O)) {
                    OooOo oooOo = this.f10698OooO0OO;
                    if (!oooOo.f10691OooO0OO) {
                        oooOo.f10691OooO0OO = true;
                        this.f10697OooO0O0.removeCallbacksAndMessages(oooOo);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooO0o(OooOo oooOo) {
        int i = oooOo.f10690OooO0O0;
        if (i == -2) {
            return;
        }
        if (i <= 0) {
            i = i == -1 ? 1500 : 2750;
        }
        Handler handler = this.f10697OooO0O0;
        handler.removeCallbacksAndMessages(oooOo);
        handler.sendMessageDelayed(Message.obtain(handler, 0, oooOo), i);
    }

    public final void OooO0o0(OooOO0O oooOO0O) {
        synchronized (this.f10696OooO00o) {
            try {
                if (OooO0OO(oooOO0O)) {
                    OooOo oooOo = this.f10698OooO0OO;
                    if (oooOo.f10691OooO0OO) {
                        oooOo.f10691OooO0OO = false;
                        OooO0o(oooOo);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooO0oO() {
        OooOo oooOo = this.f10699OooO0Oo;
        if (oooOo != null) {
            this.f10698OooO0OO = oooOo;
            this.f10699OooO0Oo = null;
            OooOO0O oooOO0O = (OooOO0O) oooOo.f10689OooO00o.get();
            if (oooOO0O == null) {
                this.f10698OooO0OO = null;
            } else {
                Handler handler = OooOOO0.OooOo;
                handler.sendMessage(handler.obtainMessage(0, oooOO0O.f10660OooO00o));
            }
        }
    }
}

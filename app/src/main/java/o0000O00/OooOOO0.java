package o0000O00;

import android.os.Handler;
import android.os.Message;
import o000OOoO.OooOo;
import o000OOoO.Oooo000;

public final class OooOOO0 implements Handler.Callback {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f9888OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f9889OooOOO0;

    public /* synthetic */ OooOOO0(int i, Object obj) {
        this.f9888OooOO0o = i;
        this.f9889OooOOO0 = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.f9888OooOO0o) {
            case 0:
                int i = message.what;
                Object obj = this.f9889OooOOO0;
                if (i == 1) {
                    ((OooOOO) obj).OooO0O0((OooOO0) message.obj);
                    return true;
                }
                if (i == 2) {
                    ((OooOOO) obj).f9876OooO0Oo.OooOO0o((OooOO0) message.obj);
                }
                return false;
            default:
                if (message.what != 0) {
                    return false;
                }
                Oooo000 oooo000 = (Oooo000) this.f9889OooOOO0;
                OooOo oooOo = (OooOo) message.obj;
                synchronized (oooo000.f10696OooO00o) {
                    try {
                        if (oooo000.f10698OooO0OO == oooOo || oooo000.f10699OooO0Oo == oooOo) {
                            oooo000.OooO00o(oooOo, 2);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return true;
        }
    }
}

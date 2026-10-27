package p120o00O0o0;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Date;
import java.util.Iterator;
import ohos.abilityshell.HarmonyApplication;
import ohos.appexecfwk.utils.AppLog;
import ohos.tools.Bytrace;

public final class Oooo000 extends Handler {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ HarmonyApplication f11460OooO00o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Oooo000(HarmonyApplication harmonyApplication, Looper looper) {
        super(looper, null, true);
        this.f11460OooO00o = harmonyApplication;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            synchronized (this.f11460OooO00o.f12472OooOOO) {
                try {
                    if (this.f11460OooO00o.f12474OooOOOO != null && this.f11460OooO00o.f12474OooOOOO.getLooper() != null) {
                        this.f11460OooO00o.f12474OooOOOO.getLooper().quit();
                        this.f11460OooO00o.f12474OooOOOO = null;
                        this.f11460OooO00o.f12475OooOOOo = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        if (i == 2) {
            this.f11460OooO00o.OooOOo0();
            return;
        }
        if (i != 4) {
            AppLog.e(HarmonyApplication.f12464OooOOo, "Invalid preload activity message msg: %{public}d", new Object[]{Integer.valueOf(message.what)});
            return;
        }
        Bytrace.startTrace(2147483648L, "Applicaion on Create");
        this.f11460OooO00o.f12473OooOOO0 = new Date();
        this.f11460OooO00o.OooOOOo();
        Iterator it = HarmonyApplication.f12469OooOo0O.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        Bytrace.finishTrace(2147483648L, "Application on Create");
        this.f11460OooO00o.OooOOO(0);
    }
}

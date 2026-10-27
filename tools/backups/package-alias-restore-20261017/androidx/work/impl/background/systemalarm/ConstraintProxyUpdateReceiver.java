package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.o0OoOo0;
import o0OO00O.OooO0O0;
import p002OooO0oO.o0Oo0oo;
import p144o00ooo.o0000;

public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int f5469OooO00o = 0;

    static {
        o0OoOo0.OooO0O0("ConstrntProxyUpdtRecvr");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (!"androidx.work.impl.background.systemalarm.UpdateProxies".equals(intent != null ? intent.getAction() : null)) {
            o0OoOo0.OooO00o().getClass();
            return;
        }
        BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
        ((OooO0O0) o0000.OooOo0O(context).f12123OooOOOO).OooO00o(new o0Oo0oo(this, intent, context, pendingResultGoAsync, 3));
    }
}

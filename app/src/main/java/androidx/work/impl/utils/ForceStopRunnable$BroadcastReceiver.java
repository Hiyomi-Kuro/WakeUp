package androidx.work.impl.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.o0OoOo0;
import o0OOO0o.OooOO0;

public class ForceStopRunnable$BroadcastReceiver extends BroadcastReceiver {
    static {
        o0OoOo0.OooO0O0("ForceStopRunnable$Rcvr");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null || !"ACTION_FORCE_STOP_RESCHEDULE".equals(intent.getAction())) {
            return;
        }
        o0OoOo0.OooO00o().getClass();
        OooOO0.OooO0O0(context);
    }
}

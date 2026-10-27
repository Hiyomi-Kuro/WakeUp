package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.o0OoOo0;
import java.util.Objects;
import o00oO0o.o0O0O00;
import o00ooo.o0000;

public class RescheduleReceiver extends BroadcastReceiver {
    static {
        o0OoOo0.OooO0O0("RescheduleReceiver");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
        Objects.toString(intent);
        o0oooo0OooO00o.getClass();
        if (Build.VERSION.SDK_INT < 23) {
            int i = o0O0O00.f12094OooOOo0;
            Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent2.setAction("ACTION_RESCHEDULE");
            context.startService(intent2);
            return;
        }
        try {
            o0000 o0000VarOooOo0O = o0000.OooOo0O(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            synchronized (o0000.f12117OooOo) {
                try {
                    BroadcastReceiver.PendingResult pendingResult = o0000VarOooOo0O.f12129OooOo00;
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    o0000VarOooOo0O.f12129OooOo00 = pendingResultGoAsync;
                    if (o0000VarOooOo0O.f12127OooOOoo) {
                        pendingResultGoAsync.finish();
                        o0000VarOooOo0O.f12129OooOo00 = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (IllegalStateException unused) {
            o0OoOo0.OooO00o().getClass();
        }
    }
}

package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import androidx.work.o00Oo0;
import androidx.work.o0OoOo0;
import java.util.Collections;
import o00ooo.o0000;

public class DiagnosticsReceiver extends BroadcastReceiver {
    static {
        o0OoOo0.OooO0O0("DiagnosticsRcvr");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        o0OoOo0.OooO00o().getClass();
        try {
            o0000.OooOo0O(context).OooOo00(Collections.singletonList(new o00Oo0(DiagnosticsWorker.class).OooO00o()));
        } catch (IllegalStateException unused) {
            o0OoOo0.OooO00o().getClass();
        }
    }
}

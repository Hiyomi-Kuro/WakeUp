package p141o00oO0o;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.o0OoOo0;
import java.util.Objects;

public abstract class o000OOo extends BroadcastReceiver {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int f12093OooO00o = 0;

    static {
        o0OoOo0.OooO0O0("ConstraintProxy");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
        Objects.toString(intent);
        o0oooo0OooO00o.getClass();
        int i = o0O0O00.f12094OooOOo0;
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
        context.startService(intent2);
    }
}

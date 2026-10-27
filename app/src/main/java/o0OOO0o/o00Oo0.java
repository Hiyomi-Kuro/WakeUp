package o0OOO0o;

import android.content.Context;
import android.os.PowerManager;

public abstract class o00Oo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int f12245OooO00o = 0;

    static {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(androidx.work.o0OoOo0.OooO0O0("WakeLocks"), "tagWithPrefix(\"WakeLocks\")");
    }

    public static final PowerManager.WakeLock OooO00o(Context context, String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "tag");
        Object systemService = context.getApplicationContext().getSystemService("power");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        String strConcat = "WorkManager: ".concat(str);
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) systemService).newWakeLock(1, strConcat);
        synchronized (o00Ooo.f12246OooO00o) {
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(wakeLockNewWakeLock, "wakeLock");
        return wakeLockNewWakeLock;
    }
}

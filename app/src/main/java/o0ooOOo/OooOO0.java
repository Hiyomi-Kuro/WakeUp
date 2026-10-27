package o0ooOOo;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.Service;
import androidx.work.impl.foreground.SystemForegroundService;
import androidx.work.o0OoOo0;

public abstract class OooOO0 {
    public static void OooO00o(Service service, int i, Notification notification, int i2) {
        try {
            service.startForeground(i, notification, i2);
        } catch (ForegroundServiceStartNotAllowedException unused) {
            o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
            int i3 = SystemForegroundService.OooOOo0;
            o0oooo0OooO00o.getClass();
        }
    }
}

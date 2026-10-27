package o0ooOOo;

import android.app.Notification;
import android.os.Build;
import androidx.work.impl.foreground.SystemForegroundService;

public final class OooO0o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f12339OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f12340OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Notification f12341OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ SystemForegroundService f12342OooOOOO;

    public OooO0o(SystemForegroundService systemForegroundService, int i, Notification notification, int i2) {
        this.f12342OooOOOO = systemForegroundService;
        this.f12339OooOO0o = i;
        this.f12341OooOOO0 = notification;
        this.f12340OooOOO = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = Build.VERSION.SDK_INT;
        int i2 = this.f12340OooOOO;
        Notification notification = this.f12341OooOOO0;
        int i3 = this.f12339OooOO0o;
        SystemForegroundService systemForegroundService = this.f12342OooOOOO;
        if (i >= 31) {
            OooOO0.OooO00o(systemForegroundService, i3, notification, i2);
        } else if (i >= 29) {
            OooO.OooO00o(systemForegroundService, i3, notification, i2);
        } else {
            systemForegroundService.startForeground(i3, notification);
        }
    }
}
